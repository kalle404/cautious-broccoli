a:486:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"eHealth märkmed";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:34;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"Keskkonnas hambakaardi keele vahetamine";i:1;i:2;i:2;i:34;}i:2;i:34;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:34;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:34;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:479:"Muuta läbi ssh keskkonna seadistusi. Faili nimi on runtime.properties, mis näiteks lt_test keskkonnas asub /LT_TEST/EHEALTH_HOME/CONF/. Seal tuleb muuta vastava mooduli ehealth-ui.lang=lt väärtus milleks parasjagu tarvis on, näiteks et eesti ja en inglise jaoks. Lisaks tuleb käivitada vastav moodul läbi tomcati. Selleks leida vastava moodul tomcatist ning valida „undeploy“. Taaskäivitamiseks paigadada nt uusim mooduli versioon. Keel peab sellega vahetunud olema. ";}i:2;i:87;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:566;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:566;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:315:"Predemos pääseb failile runtime.properties ligi:
ssh ehlarendus
home/ build/ ehealth_home/ predemo_wlsnode_home/ conf/ runtime.properties
peale muudatuste tegemist mõlemas nodes muudatuste tegemiseks käivitada conf/ kataloogis skript argumendiks tehtud kataloogi nimi:
./syncEhealthHome.sh predemo_wlsnode_home/";}i:2;i:568;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:883;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:886;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"Mooduli versiooni käsitsi läbi ssh vaatamine";i:1;i:2;i:2;i:886;}i:2;i:886;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:886;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:886;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"Versioon on kirjas failis: 
Tomcat8060/ webapps/ test-ui/ META-INF/ MANIFEST.MF";}i:2;i:946;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1025;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1028;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Logidest andmete otsimine";i:1;i:2;i:2;i:1028;}i:2;i:1028;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1028;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1028;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Logide jooksev kuvamine: ";}i:2;i:1067;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1092;}i:24;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:34:"tail -f ehealth-integration-lt.log";}i:2;i:1092;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1092;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"Logidest märksõna otsimine: ";}i:2;i:1131;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1161;}i:28;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:42:"grep 'kalle.jagula' devcluster-predemo.log";}i:2;i:1161;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1161;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"Logidest 5 rida enne ja pärast otsing kahe märksõna abil:";}i:2;i:1208;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1268;}i:32;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:78:"grep -B 5 -A 5 'LopsSearchService#search\|kalle.jagula' devcluster-predemo.log";}i:2;i:1268;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1352;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Aruannete parandamine";i:1;i:2;i:2;i:1352;}i:2;i:1352;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1352;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1352;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:134:"Rippmenüüs pealkirja muutmine
 [28.09.2015 12:41:08] sergius.tsimbalist: lisaks iga reporti jaoks peab olema system_message koodiga ";}i:2;i:1387;}i:38;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1521;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"report.";}i:2;i:1522;}i:40;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1529;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" + report_code + ";}i:2;i:1530;}i:42;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1547;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:".text";}i:2;i:1548;}i:44;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1553;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" kus on selle reporti nimetus
Ehk siis midagi sellist: 
select * ";}i:2;i:1554;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1619;}i:47;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:100:"     from system_message_text
     where message_code like 'report.BR2.12.4.1.text' 
     for update";}i:2;i:1619;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1619;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"kui viskab ette birt üldise akna:";}i:2;i:1728;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1762;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1762;}i:52;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:21:":nortal:birt_aken.png";i:1;s:0:"";i:2;N;i:3;s:3:"200";i:4;N;i:5;s:5:"cache";i:6;s:6:"nolink";}i:2;i:1764;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1801;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1802;}i:55;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1802;}i:56;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1802;}i:57;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1802;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:" [28.09.2015 15:31:59] sergius.tsimbalist: <property name=";}i:2;i:1806;}i:59;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1864;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"fileName";}i:2;i:1865;}i:61;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1873;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:">template.rptlibrary</property> peab olema sama nimetus mis on report.template.library leedu ressusrsi FILE_NAME veerus";}i:2;i:1874;}i:63;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1993;}i:64;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1993;}i:65;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1993;}i:66;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1993;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:132:" [28.09.2015 15:32:40] sergius.tsimbalist: kuna praegu seal on template.rptlibrary nimi, siis kui aruannetes teha ka <property name=";}i:2;i:1997;}i:68;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2129;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"fileName";}i:2;i:2130;}i:70;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2138;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:">template.rptlibrary</property> siis hakkab töötama";}i:2;i:2139;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2192;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2192;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2192;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2192;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" [28.09.2015 15:58:20] Kalle Jagula: report.template.library ";}i:2;i:2196;}i:77;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:2257;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" template.library ei aidanud :/";}i:2;i:2259;}i:79;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2290;}i:80;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2290;}i:81;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2290;}i:82;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2290;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" [28.09.2015 15:58:46] sergius.tsimbalist: template.rptlibrary";}i:2;i:2294;}i:84;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2356;}i:85;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2356;}i:86;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2356;}i:87;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2356;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" [28.09.2015 16:03:44] Kalle Jagula: läks tööle. aitäh.";}i:2;i:2360;}i:89;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2419;}i:90;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2419;}i:91;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2419;}i:92;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2422;}i:93;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Baasis cache tühjendamine";i:1;i:2;i:2;i:2422;}i:2;i:2422;}i:94;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2422;}i:95;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:233:"INSERT INTO Sys_Cache_Manager (cache_name, KEY, Modify_Time) 
    VALUES ('ORGANIZATION_IDENTIFIER','NULLIFY',SYSDATE);
INSERT INTO Sys_Cache_Manager (cache_name, KEY, Modify_Time) 
    VALUES ('ORGANIZATION_NAME','NULLIFY',SYSDATE);";}i:2;i:2461;}i:96;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2706;}i:97;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:48:"Excelis stringile vajalike characterite lisamine";i:1;i:2;i:2;i:2706;}i:2;i:2706;}i:98;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2706;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2706;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"Selleks, et saaks neid kasutada näiteks suurema INSERT päringu juures:";}i:2;i:2768;}i:101;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2840;}i:102;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:13:"="'"&B2&"',"
";}i:2;i:2840;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2840;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"Kogu INSERT päring võiks näiteks Exceli veerus midagi sellist olla: ";}i:2;i:2859;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2930;}i:106;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:169:"="insert into service_group_service sgs 
(sgs.service_classifier_id, sgs.service_c_group_id, sgs.sys_delete_status, sgs.sys_modify_uid)
values ('"&B2&"',1,'N','KALLE');"";}i:2;i:2930;}i:107;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3109;}i:108;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Docuwiki";i:1;i:2;i:2;i:3109;}i:2;i:3109;}i:109;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3109;}i:110;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:3129;}i:111;a:3:{i:0;s:13:"listitem_open";i:1;a:2:{i:0;i:1;i:1;i:1;}i:2;i:3129;}i:112;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3129;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:181:" ühest serverist teise kandmisel pole mõtet kõiki andmeid üle kanda, sest docuwiki tekitab hulgalist sodi millest kasu vaid konkreetses kohas. kustutada võib järgnevaid teeke:";}i:2;i:3133;}i:114;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3314;}i:115;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:3314;}i:116;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:3;}i:2;i:3314;}i:117;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3314;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" attic; cache";}i:2;i:3322;}i:119;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3335;}i:120;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3335;}i:121;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:3335;}i:122;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3335;}i:123;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:3335;}i:124;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3338;}i:125;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"COMMONSi uuendamine";i:1;i:2;i:2;i:3338;}i:2;i:3338;}i:126;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3338;}i:127;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3338;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:93:"kuidas predemos commonsi uuendamine käib? kas lihtsalt deploy nagu teiste moodulitegi puhul?";}i:2;i:3371;}i:129;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3464;}i:130;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3464;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:174:"commonsit eraldi ei deployda, kui on vaja mingi mooduli sisse saada uus commons, siis publitseerida sellest moodulist uus uversioon, siis ta võtab uuema commonsi sinna sisse";}i:2;i:3466;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3640;}i:133;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3642;}i:134;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"GIT paigaldus ja kasutamine";i:1;i:2;i:2;i:3642;}i:2;i:3642;}i:135;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3642;}i:136;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3642;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Git artikkel ";}i:2;i:3683;}i:138;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:44:"https://en.wikipedia.org/wiki/Git_(software)";i:1;s:10:"Wikipedias";}i:2;i:3696;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" ja ametlik ";}i:2;i:3755;}i:140;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:20:"https://git-scm.com/";i:1;s:8:"koduleht";}i:2;i:3767;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:", kus hoitakse ka ";}i:2;i:3800;}i:142;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:23:"https://git-scm.com/doc";i:1;s:16:"dokumentatsiooni";}i:2;i:3818;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:". ";}i:2;i:3862;}i:144;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3864;}i:145;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3864;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"Git töövoog on üldiselt järgmine: WORKING COPY ";}i:2;i:3866;}i:147;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:3917;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" STAGING AREA ";}i:2;i:3919;}i:149;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:3933;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" REPOSITORY";}i:2;i:3935;}i:151;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3946;}i:152;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3946;}i:153;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"üldisemad käsud:";}i:2;i:3948;}i:154;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3966;}i:155;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:3966;}i:156;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3966;}i:157;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3966;}i:158;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" jooksev asukoht: pwd";}i:2;i:3970;}i:159;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:3991;}i:160;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:3991;}i:161;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:3991;}i:162;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:3991;}i:163;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" liigu koju: cd ~ ";}i:2;i:3995;}i:164;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4013;}i:165;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4013;}i:166;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4013;}i:167;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4013;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"versiooni vaatamine:";}i:2;i:4015;}i:169;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4035;}i:170;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4035;}i:171;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4035;}i:172;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4035;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" git ";}i:2;i:4040;}i:174;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:4045;}i:175;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"version";}i:2;i:4047;}i:176;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4054;}i:177;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4054;}i:178;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4054;}i:179;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4054;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:"kasutaja ja e-posti määramine, vajalik mitme kasutajaga git-i kasutamiseks:";}i:2;i:4056;}i:181;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4133;}i:182;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4133;}i:183;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4133;}i:184;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4133;}i:185;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" git config ";}i:2;i:4137;}i:186;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:4149;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"global user.name ";}i:2;i:4151;}i:188;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4168;}i:189;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Bucky Roberts";}i:2;i:4169;}i:190;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4182;}i:191;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4183;}i:192;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4183;}i:193;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4183;}i:194;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4183;}i:195;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" git config ";}i:2;i:4187;}i:196;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:4199;}i:197;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"global user.email ";}i:2;i:4201;}i:198;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4219;}i:199;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"bucky@github.com";}i:2;i:4220;}i:200;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4236;}i:201;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4237;}i:202;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4237;}i:203;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4237;}i:204;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4237;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"seadistuste vaatamiseks:";}i:2;i:4239;}i:206;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4263;}i:207;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4263;}i:208;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4263;}i:209;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4263;}i:210;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" git config ";}i:2;i:4268;}i:211;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:4280;}i:212;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"list";}i:2;i:4282;}i:213;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4286;}i:214;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4286;}i:215;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4286;}i:216;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4286;}i:217;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"jooksva kataloogi repo-na kasutamiseks:";}i:2;i:4288;}i:218;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4327;}i:219;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4327;}i:220;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4327;}i:221;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4327;}i:222;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" git init";}i:2;i:4332;}i:223;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4341;}i:224;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4341;}i:225;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4341;}i:226;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4341;}i:227;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:" alamkataloogide ja failide lisamiseks lihtsaim viis on peale seda sisestada ";}i:2;i:4345;}i:228;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4422;}i:229;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"git add .";}i:2;i:4423;}i:230;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4432;}i:231;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4433;}i:232;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4433;}i:233;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4433;}i:234;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4433;}i:235;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"faili sisu indeksisse lisamiseks:";}i:2;i:4435;}i:236;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4468;}i:237;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4468;}i:238;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4468;}i:239;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4468;}i:240;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" git add . ";}i:2;i:4473;}i:241;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4484;}i:242;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4484;}i:243;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4484;}i:244;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4484;}i:245;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" punkt lõpus tähendab sisuliselt ";}i:2;i:4488;}i:246;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4523;}i:247;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"all";}i:2;i:4524;}i:248;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4527;}i:249;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4528;}i:250;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4528;}i:251;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4528;}i:252;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4528;}i:253;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"faili muudatuse repo-sse salvestamiseks:";}i:2;i:4530;}i:254;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4570;}i:255;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4570;}i:256;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4570;}i:257;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4570;}i:258;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" git commit -m ";}i:2;i:4574;}i:259;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4589;}i:260;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"this is first commit";}i:2;i:4590;}i:261;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4610;}i:262;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4611;}i:263;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4611;}i:264;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4611;}i:265;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4611;}i:266;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" tuimalt WORKING COPYIST ";}i:2;i:4615;}i:267;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:4640;}i:268;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" REPO-sse: git commit -am ";}i:2;i:4642;}i:269;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4668;}i:270;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"tuimalt";}i:2;i:4669;}i:271;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4676;}i:272;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4677;}i:273;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4677;}i:274;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4677;}i:275;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4677;}i:276;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"kasutaja tehtud muudatuste logi vaatamine:";}i:2;i:4679;}i:277;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4721;}i:278;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4721;}i:279;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4721;}i:280;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4721;}i:281;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" git log ";}i:2;i:4725;}i:282;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:4734;}i:283;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"author==";}i:2;i:4736;}i:284;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4744;}i:285;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"kalleja";}i:2;i:4745;}i:286;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4752;}i:287;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4753;}i:288;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4753;}i:289;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4753;}i:290;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4753;}i:291;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:"Hetkeolukord kuva, kas on salvestamata infot ja lisatud faile võrreldes WORKING COPY ja STAGING AREA:";}i:2;i:4755;}i:292;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4857;}i:293;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4857;}i:294;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4857;}i:295;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4857;}i:296;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" git status";}i:2;i:4861;}i:297;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4872;}i:298;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4872;}i:299;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4872;}i:300;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4872;}i:301;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"WORKING COPY ja STAGING AREA erinevuse kuvamiseks:";}i:2;i:4874;}i:302;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4924;}i:303;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4924;}i:304;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4924;}i:305;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4924;}i:306;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" git diff";}i:2;i:4928;}i:307;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4937;}i:308;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4937;}i:309;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4937;}i:310;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4937;}i:311;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"STAGING AREA ja REPO erinevuse kuvamiseks:";}i:2;i:4939;}i:312;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4981;}i:313;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4981;}i:314;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4981;}i:315;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4981;}i:316;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" git diff ";}i:2;i:4985;}i:317;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:4995;}i:318;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"staged";}i:2;i:4997;}i:319;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5003;}i:320;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5003;}i:321;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:5003;}i:322;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5003;}i:323;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"Konkreetse faili taastamiseks REPO-st tuleb see REPO-st enne välja võtta:";}i:2;i:5005;}i:324;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5080;}i:325;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:5080;}i:326;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5080;}i:327;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5080;}i:328;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" git checkout ";}i:2;i:5084;}i:329;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:5098;}i:330;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:" index.html";}i:2;i:5100;}i:331;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5111;}i:332;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5111;}i:333;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:5111;}i:334;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5111;}i:335;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"Failide STAGING AREA-st tagasi toomiseks:";}i:2;i:5113;}i:336;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5154;}i:337;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:5154;}i:338;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5154;}i:339;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5154;}i:340;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:" git reset HEAD ";}i:2;i:5158;}i:341;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5174;}i:342;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5174;}i:343;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:5174;}i:344;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5174;}i:345;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"Vanade versioonide taastamiseks REPO-st:";}i:2;i:5176;}i:346;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5216;}i:347;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:5216;}i:348;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5216;}i:349;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5216;}i:350;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" git log (vaadata millist versiooni taastada)";}i:2;i:5220;}i:351;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5265;}i:352;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5265;}i:353;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5265;}i:354;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5265;}i:355;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" git checkout [vajalik kogus SHA] ";}i:2;i:5269;}i:356;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:5303;}i:357;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" [faili nimi]";}i:2;i:5305;}i:358;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5318;}i:359;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5318;}i:360;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:5318;}i:361;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5318;}i:362;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Github-i REPO-ga majandamiseks: ";}i:2;i:5320;}i:363;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5352;}i:364;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5352;}i:365;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"REPO muutuja seadistamine:";}i:2;i:5354;}i:366;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5380;}i:367;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:5380;}i:368;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5380;}i:369;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5380;}i:370;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:" git remote add [mingi muutujua - githubRepo] [githubi repo aadress] ";}i:2;i:5385;}i:371;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5454;}i:372;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5454;}i:373;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:5454;}i:374;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5454;}i:375;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"Kõikide failide korraga üles lükkamine:";}i:2;i:5455;}i:376;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5497;}i:377;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:5497;}i:378;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5497;}i:379;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5497;}i:380;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" git ";}i:2;i:5502;}i:381;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5507;}i:382;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"push";}i:2;i:5509;}i:383;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5513;}i:384;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" -u githubRepo master";}i:2;i:5515;}i:385;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5536;}i:386;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5536;}i:387;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:5536;}i:388;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5536;}i:389;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Failide allalaadimine";}i:2;i:5538;}i:390;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5559;}i:391;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:5559;}i:392;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5559;}i:393;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5559;}i:394;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" git ";}i:2;i:5564;}i:395;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5569;}i:396;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"pull";}i:2;i:5571;}i:397;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5575;}i:398;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5577;}i:399;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5577;}i:400;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:5577;}i:401;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5579;}i:402;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Java objects";i:1;i:2;i:2;i:5579;}i:2;i:5579;}i:403;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5579;}i:404;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5579;}i:405;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:"Great work! Let's review everything that we've learned about object-oriented programming in Java so far.";}i:2;i:5605;}i:406;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5710;}i:407;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:5710;}i:408;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5710;}i:409;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5710;}i:410;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5714;}i:411;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5715;}i:412;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"Class";}i:2;i:5717;}i:413;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5722;}i:414;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:": a blueprint for how a data structure should function";}i:2;i:5724;}i:415;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5778;}i:416;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5778;}i:417;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5778;}i:418;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5778;}i:419;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5782;}i:420;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5783;}i:421;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Constructor";}i:2;i:5785;}i:422;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5796;}i:423;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:": instructs the class to set up the initial state of an object";}i:2;i:5798;}i:424;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5860;}i:425;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5860;}i:426;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5860;}i:427;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5860;}i:428;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5864;}i:429;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5865;}i:430;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Object";}i:2;i:5867;}i:431;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5873;}i:432;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:": instance of a class that stores the state of a class";}i:2;i:5875;}i:433;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5929;}i:434;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5929;}i:435;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5929;}i:436;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5929;}i:437;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5933;}i:438;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5934;}i:439;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Method";}i:2;i:5936;}i:440;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5942;}i:441;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:": set of instructions that can be called on an object";}i:2;i:5944;}i:442;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5997;}i:443;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5997;}i:444;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5997;}i:445;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5997;}i:446;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:6001;}i:447;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6002;}i:448;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Parameter";}i:2;i:6004;}i:449;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6013;}i:450;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:": values that can be specified when creating an object or calling a method";}i:2;i:6015;}i:451;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6089;}i:452;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6089;}i:453;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6089;}i:454;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6089;}i:455;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:6093;}i:456;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6094;}i:457;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Return value";}i:2;i:6096;}i:458;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6108;}i:459;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:": specifies the data type that a method will return after it runs";}i:2;i:6110;}i:460;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6175;}i:461;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6175;}i:462;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6175;}i:463;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6175;}i:464;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:6179;}i:465;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:6180;}i:466;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Inheritance";}i:2;i:6182;}i:467;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:6193;}i:468;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:": allows one class to use functionality defined in another class";}i:2;i:6195;}i:469;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6259;}i:470;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6259;}i:471;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:6259;}i:472;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6259;}i:473;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Classes";}i:2;i:6261;}i:474;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6268;}i:475;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6268;}i:476;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Objects ";}i:2;i:6270;}i:477;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6278;}i:478;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6278;}i:479;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Methods ";}i:2;i:6280;}i:480;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6288;}i:481;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6288;}i:482;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Instances ";}i:2;i:6290;}i:483;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6300;}i:484;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6304;}i:485;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6304;}}