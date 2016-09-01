<?php
/**
 * Plugin catlist : Displays a list of the pages of a namespace recursively
 *
 * @license	  GPL 2 (http://www.gnu.org/licenses/gpl.html)
 * @author    Félix Faisant <xcodexif@xif.fr>
 *
 */

if (!defined('DOKU_INC')) die('meh.');

if (!defined('DOKU_PLUGIN')) define('DOKU_PLUGIN', DOKU_INC.'lib/plugins/');
require_once(DOKU_PLUGIN.'syntax.php');
require_once(DOKU_INC.'inc/search.php');
require_once(DOKU_INC.'inc/pageutils.php');
require_once(DOKU_INC.'inc/parserutils.php');

define('CATLIST_DISPLAY_LIST', 1);
define('CATLIST_DISPLAY_LINE', 2);

if (!defined('SCANDIR_SORT_NONE')) {
	define('SCANDIR_SORT_NONE', 0);
	define('SCANDIR_SORT_ASCENDING', 0);
	define('SCANDIR_SORT_DESCENDING', 1);
}

class syntax_plugin_catlist extends DokuWiki_Syntax_Plugin {

	function connectTo ($aMode) {
		$this->Lexer->addSpecialPattern('<catlist[^>]*>', $aMode, 'plugin_catlist');
	}

	function getSort () {
		return 189;
	}

	function getType () {
		return 'substition';
	}
	
	/*************************************************************************************************/
	
	function _checkOption(&$match, $option, &$varAffected, $valIfFound){
		if (preg_match('/-'.$option.' /i', $match, $found)) {
			$varAffected = $valIfFound;
			$match = str_replace($found[0], '', $match);
		}
	}
	
	function handle ($match, $state, $pos, &$handler) {
		$return = array('displayType' => CATLIST_DISPLAY_LIST, 'forceLinks' => false, 'nsInBold' => true, 'expand' => 6,
		                'exclupage' => array(), 'excluns' => array(), 'exclunsall' => array(), 'exclunspages' => array(), 'exclunsns' => array(),
		                'exclutype' => 'id', 
		                'createPageButton' => true, 'createPageButtonEach' => false, 
		                'head' => true, 'headTitle' => NULL, 'smallHead' => false, 'linkStartHead' => true, 'hn' => 'h1',
		                'wantedNS' => '', 'safe' => true,
		                'columns' => 0,
		                'scandir_sort' => SCANDIR_SORT_NONE);

		$match = utf8_substr($match, 9, -1).' ';
		
		// Display options
		$this->_checkOption($match, "displayList", $return['displayType'], CATLIST_DISPLAY_LIST);
		$this->_checkOption($match, "displayLine", $return['displayType'], CATLIST_DISPLAY_LINE);
		$this->_checkOption($match, "noNSInBold", $return['nsInBold'], false);
		if (preg_match("/-expandButton:([0-9]+)/i", $match, $found)) {
			$return['expand'] = intval($found[1]);
			$match = str_replace($found[0], '', $match);
		}
		
		// Force links option
		$this->_checkOption($match, "forceLinks", $return['forceLinks'], true);
		
		// Exclude options
		for ($found; preg_match("/-(exclu(page|ns|nsall|nspages|nsns)):\"([^\\/\"]+)\" /i", $match, $found); ) {
			$return[strtolower($found[1])][] = $found[3];
			$match = str_replace($found[0], '', $match);
		}
		for ($found; preg_match("/-(exclu(page|ns|nsall|nspages|nsns)) /i", $match, $found); ) {
			$return[strtolower($found[1])] = true;
			$match = str_replace($found[0], '', $match);
		}
		
		// Exclude type (exclude based on id, name, or title)
		$this->_checkOption($match, "excludeOnID", $return['exclutype'], 'id');
		$this->_checkOption($match, "excludeOnName", $return['exclutype'], 'name');
		$this->_checkOption($match, "excludeOnTitle", $return['exclutype'], 'title');
		
		// Max depth
		if (preg_match("/-maxDepth:([0-9]+)/i", $match, $found)) {
			$return['maxdepth'] = intval($found[1]);
			$match = str_replace($found[0], '', $match);
		} else {
			$return['maxdepth'] = 0;
		}

		// Columns
		if (preg_match("/-columns:([0-9]+)/i", $match, $found)) {
			$return['columns'] = intval($found[1]);
			$match = str_replace($found[0], '', $match);
		} else {
			$return['columns'] = 0;
		}

		// Head options
		$this->_checkOption($match, "noHead", $return['head'], false);
		$this->_checkOption($match, "smallHead", $return['smallHead'], true);
		$this->_checkOption($match, "noLinkStartHead", $return['linkStartHead'], false);
		if (preg_match("/-(h[1-5])/i", $match, $found)) {
			$return['hn'] = $found[1];
			$match = str_replace($found[0], '', $match);
		}
		if (preg_match("/-titleHead:\"([^\"]*)\"/i", $match, $found)) {
			$return['headTitle'] = $found[1];
			$match = str_replace($found[0], '', $match);
		}
		
		// Create page button options
		$this->_checkOption($match, "noAddPageButton", $return['createPageButton'], false);
		$this->_checkOption($match, "addPageButtonEach", $return['createPageButtonEach'], true);
		if ($return['createPageButtonEach']) $return['createPageButton'] = true;
		
		// Sorting options
		$this->_checkOption($match, "sortAscending", $return['scandir_sort'], SCANDIR_SORT_ASCENDING);
		$this->_checkOption($match, "sortDescending", $return['scandir_sort'], SCANDIR_SORT_DESCENDING);
		
		// Remove other options and warn about
		for ($found; preg_match("/ (-.*)/", $match, $found); ) {
			msg(sprintf($this->getLang('unknownoption'), htmlspecialchars($found[1])), -1);
			$match = str_replace($found[0], '', $match);
		}
		
		// Looking for the wanted namespace. Now, only the wanted namespace remains in $match
		$ns = trim($match);
		if ($ns == '') $ns = '.'; // If there is nothing, we take the current namespace
		global $ID;
		if ($ns[0] == '.') $ns = getNS($ID); // If it start with a '.', it is a relative path
		$cleanNs .= ':'.$ns.':';

		// Cleaning the namespace id
		$cleanNs = explode(':', $cleanNs);
		for ($i = 0; $i < count($cleanNs); $i++) {
			if ($cleanNs[$i] === '' || $cleanNs[$i] === '.') {
				array_splice($cleanNs, $i, 1);
				$i--;
			} else if ($cleanNs[$i] == '..') {
				if ($i != 0) {
					array_splice($cleanNs, $i-1, 2);
					$i -= 2;
				} else break;
			}
		}
		if ($cleanNs[0] == '..') {
			// Path would be outside the 'pages' directory
			msg($this->getLang('outofpages'), -1);
			$return['safe'] = false;
		}
		$cleanNs = implode(':', $cleanNs);
		$return['wantedNS'] = $cleanNs;
		
		return $return;
	}
	
	/*************************************************************************************************/
	
	function _isExcluded ($item, $exclutype, $arrayRegex) {
		if ($arrayRegex === true) return true;
		global $conf;
		if ((strlen($conf['hidepages']) != 0) && preg_match('/'.$conf['hidepages'].'/i', $item['id'])) return true;
		foreach($arrayRegex as $regex) {
			if (preg_match('/'.$regex.(($exclutype=='title')?'/':'/i'), $item[$exclutype])) {
				return true;
			}
		}
		return false;
	}
	
	function render ($mode, &$renderer, $data) {
		global $conf;
		
		if (!$data['safe']) return FALSE;
		
		// Display headline
		if ($data['head']) {
			$html_tag_small = ($data['nsInBold']) ? 'strong' : 'span';
			$html_tag = ($data['smallHead']) ? $html_tag_small : $data['hn'];
			$renderer->doc .= '<'.$html_tag.'>';
			$mainPageId = $data['wantedNS'].':';
			$mainPageTitle = NULL;
			resolve_pageid('', $mainPageId, $mainPageExist);
			if ($mainPageExist) $mainPageTitle = p_get_first_heading($mainPageId, true);
			if (is_null($mainPageTitle)) $mainPageTitle = end(explode(':', $data['wantedNS']));
			if ($data['headTitle'] !== NULL) $mainPageTitle = $data['headTitle'];
			if (($mainPageExist && $data['linkStartHead']) || $data['forceLinks']) $renderer->internallink(':'.$mainPageId, $mainPageTitle);
			else $renderer->doc .= htmlspecialchars($mainPageTitle);
			$renderer->doc .= '</'.$html_tag.'>';
		}
		
		// Recurse and display
		$global_ul_attr = "";
		if ($data['columns'] != 0) { 
			$global_ul_attr = 'column-count: '.$data['columns'].';';
			$global_ul_attr = 'style="-webkit-'.$global_ul_attr.' -moz-'.$global_ul_attr.' '.$global_ul_attr.'" ';
			$global_ul_attr .= 'class="catlist_columns" ';
		}
		if ($data['displayType'] == CATLIST_DISPLAY_LIST) $renderer->doc .= '<ul '.$global_ul_attr.'>';
		$this->_recurse($renderer, $data, str_replace(':', '/', $data['wantedNS']), $data['wantedNS'], false, false, 1, $data['maxdepth']);
		$perm_create = auth_quickaclcheck($id.':*') >= AUTH_CREATE;
		if ($data['createPageButton'] && $perm_create) $this->_displayAddPageButton($renderer, $data['wantedNS'].':', $data['displayType']);
		if ($data['displayType'] == CATLIST_DISPLAY_LIST) $renderer->doc .= '</ul>';
		
		return TRUE;
	}
	
	function _recurse (&$renderer, $data, $dir, $ns, $excluPages, $excluNS, $depth, $maxdepth) {
		$mainPageId = $ns.':';
		$mainPageExists;
		resolve_pageid('', $mainPageId, $mainPageExists);
		if (!$mainPageExists) $mainPageId = NULL;
		global $conf;
		$path = $conf['savedir'].'/pages/'.$dir;
		$scanDirs = scandir($path, $data['scandir_sort']);
		if ($scanDirs === false) {
			msg(sprintf($this->getLang('dontexist'), $ns), 0);
			return;
		}
		foreach ($scanDirs as $item) {
			if ($item[0] == '.' || $item[0] == '_') continue;
			$name = str_replace('.txt', '', $item);
			$id = $ns.':'.$name;
			$infos = array('id'=>$id, 'name'=>$name);
			if (is_dir($path.'/'.$item)) {
				if ($excluNS) continue;
				$startid = $id.':';
				$startexist = false;
				resolve_pageid('', $startid, $startexist);
				$infos['title'] = ($startexist) ? p_get_first_heading($startid, true) : $name;
				if ($this->_isExcluded($infos, $data['exclutype'], $data['excluns'])) continue;
				$perms = auth_quickaclcheck($id.':*');
				$this->_displayNSBegin($renderer, $infos, $data['displayType'], (($startexist || $data['forceLinks']) && $perms >= AUTH_READ), $data['nsInBold'], $data['expand']);
				$okdepth = ($depth < $maxdepth) || ($maxdepth == 0);
				if (!$this->_isExcluded($infos, $data['exclutype'], $data['exclunsall']) && $perms >= AUTH_READ && $okdepth) {
					$exclunspages = $this->_isExcluded($infos, $data['exclutype'], $data['exclunspages']);
					$exclunsns = $this->_isExcluded($infos, $data['exclutype'], $data['exclunsns']);
					$this->_recurse($renderer, $data, $dir.'/'.$item, $ns.':'.$item, $exclunspages, $exclunsns, $depth+1, $maxdepth);
				}
				$this->_displayNSEnd($renderer, $data['displayType'], ($data['createPageButtonEach'] && $perms >= AUTH_CREATE) ? $id.':' : NULL);
			} else if (!$excluPages) {
				if (substr($item, -4) != ".txt") continue;
				if (auth_quickaclcheck($id) < AUTH_READ) continue;
				$infos['title'] = p_get_first_heading($id, true);
				if (is_null($infos['title'])) $infos['title'] = $name;
				if ($this->_isExcluded($infos, $data['exclutype'], $data['exclupage'])) continue;
				if ($id != $mainPageId) $this->_displayPage($renderer, $infos, $data['displayType']);
			}
		}
	}
	
	/*************************************************************************************************/
	
	function _displayNSBegin (&$renderer, $item, $displayType, $displayLink, $inBold, $retract = false) {
		if ($displayType == CATLIST_DISPLAY_LIST) {
			$warper_ns = ($inBold) ? 'strong' : 'span';
			$renderer->doc .= '<li><'.$warper_ns.' class="li">';
			if ($displayLink) $renderer->internallink(':'.$item['id'].':', $item['title']);
			else $renderer->doc .= htmlspecialchars($item['title']);
			$renderer->doc .= '</'.$warper_ns.'>';
			/*if ($retract != 0) $renderer->doc .= ' <button catlist_hide="5"></button>';*/
			$renderer->doc .= '<ul>';
		} else if ($displayType == CATLIST_DISPLAY_LINE) {
			if ($inBold) $renderer->doc .= '<strong>';
			if ($displayLink) $renderer->internallink(':'.$item['id'].':', $item['title']);
			else $renderer->doc .= htmlspecialchars($item['title']);
			if ($inBold) $renderer->doc .= '</strong>';
			$renderer->doc .= '[ ';
		}
	}
	
	function _displayNSEnd (&$renderer, $displayType, $nsAddButton) {
		if (!is_null($nsAddButton)) $this->_displayAddPageButton($renderer, $nsAddButton, $displayType);
		if ($displayType == CATLIST_DISPLAY_LIST) $renderer->doc .= '</ul></li>';
		else if ($displayType == CATLIST_DISPLAY_LINE) $renderer->doc .= '] ';
	}
	
	function _displayPage (&$renderer, $item, $displayType) {
		if ($displayType == CATLIST_DISPLAY_LIST) {
			$renderer->doc .= '<li>';
			$renderer->internallink(':'.$item['id'], $item['title']);
			$renderer->doc .= '</li>';
		} else if ($displayType == CATLIST_DISPLAY_LINE) {
			$renderer->internallink(':'.$item['id'], $item['title']);
			$renderer->doc .= ' ';
		}
	}
	
	function _displayAddPageButton (&$renderer, $ns, $displayType) {
		global $conf;
		$html = ($displayType == CATLIST_DISPLAY_LIST) ? 'li' : 'span';
		$renderer->doc .= '<'.$html.' class="catlist_addpage"><button class="button" onclick="button_add_page(this, \''.DOKU_URL.'\',\''.DOKU_SCRIPT.'\', \''.$ns.'\', '.$conf['useslash'].', '.$conf['userewrite'].', \''.$conf['sepchar'].'\')">'.$this->getLang('addpage').'</button></'.$html.'>';
	}
	
}
