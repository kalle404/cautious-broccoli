a:83:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Skriptid";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:25;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"PLSQL to_date funktsioon";i:1;i:2;i:2;i:25;}i:2;i:25;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:25;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:25;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Koos kellaajaga: ";}i:2;i:62;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:79;}i:9;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:58:"     to_date('26/01/2015 8:00:00','DD/MM/YYYY HH24:MI:SS')";}i:2;i:79;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:79;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Ilma kellaajata:";}i:2;i:142;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:158;}i:13;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:39:"     to_date('26/01/2015','DD/MM/YYYY')";}i:2;i:158;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:203;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Foreign key abil constrainti leidmine";i:1;i:2;i:2;i:203;}i:2;i:203;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:203;}i:17;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:102:"     select * 
     from user_constraints
     where constraint_name like '%R_STUN_PROF_ART_INV_TYPE%'";}i:2;i:253;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:364;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Foreign key abil constrainti leidmine";i:1;i:2;i:2;i:364;}i:2;i:364;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:364;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:364;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:"Üldiselt skeema-üleselt kõikide funktsioonide, pakettide ja protseduuride otsing käib järgnevalt:";}i:2;i:414;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:516;}i:24;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:87:"     select * 
     from all_objects 
     where object_name like '%GET_INSURER_CLASS%'";}i:2;i:516;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:613;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"Mõne konkreetse constraint-i otsimine baasist";i:1;i:2;i:2;i:613;}i:2;i:613;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:613;}i:28;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:85:"select *
     from user_constraints 
     where constraint_name = 'FK_APP_ART_PRICES'";}i:2;i:671;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:768;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Konkreetse funktsiooni otsimine";i:1;i:2;i:2;i:768;}i:2;i:768;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:768;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:768;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"Konkreetse funktsiooni otsimine like-päringuga käib suhteliselt lihtsalt:";}i:2;i:812;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:887;}i:35;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:104:"     SELECT * 
     FROM ALL_OBJECTS 
     WHERE OBJECT_TYPE IN ('FUNCTION','PROCEDURE','PACKAGE')
     ";}i:2;i:887;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:887;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:148:"Sealt edasi, kui antud funktsioon on skeemas olemas, siis vaadata millised on funktsiooni sisendparameetrid ning käivitada koos nendega, näiteks: ";}i:2;i:1001;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1149;}i:39;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:64:"     select ehl.f_get_insurer_class_dova_code (2,'et') from dual";}i:2;i:1149;}i:40;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1218;}i:41;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"PLSQL väärtuste järgi loendamine";i:1;i:2;i:2;i:1218;}i:2;i:1218;}i:42;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1218;}i:43;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:90:"     select owner_code, count(*) 
     from sys_resource_content 
     group by owner_code";}i:2;i:1265;}i:44;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1365;}i:45;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"Alampäringuga otsimine ja väärtuste loendamine";i:1;i:2;i:2;i:1365;}i:2;i:1365;}i:46;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1365;}i:47;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:307:"     select count(*), month from
     (select EXTRACT(MONTH FROM sys_modify_time) as month
     from document_version dv
     where state_dova_code = 'ACCEPTED'
     and sys_modify_time between to_date('01/01/2011','DD/MM/YYYY') and 
     to_date('01/01/2012','DD/MM/YYYY')) 
     group by month
     
     ";}i:2;i:1426;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1753;}i:49;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:67:"Andmebaasi propagaatorist konkreetsete versioonimuudatuste otsimine";i:1;i:2;i:2;i:1753;}i:2;i:1753;}i:50;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1753;}i:51;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:133:"     select * 
     from sys_db_propagator_sql_log sp 
     WHERE upper(sp.sql_text) like UPPER('%ui.treatment.dental_chart%')       ";}i:2;i:1832;}i:52;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1975;}i:53;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:54:"skriptide jooksutamisel vaikimisi kasutaja määramine";i:1;i:2;i:2;i:1975;}i:2;i:1975;}i:54;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1975;}i:55;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:53:"     call dbms_session.set_identifier('kalle');
     ";}i:2;i:2041;}i:56;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2101;}i:57;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Topelkirjete päringuga otsimise loogika";i:1;i:2;i:2;i:2101;}i:2;i:2101;}i:58;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2101;}i:59;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1283:"     select ls1.id, ls1.display_name, ls1.display_code
     from living_subject ls1
     inner join living_subject_link lsl1 on ls1.id = lsl1.living_subject_id
     where lsl1.status_dova_code = 'ACTIVE' and lsl1.end_date is null
     and not exists 
         (
         select * from living_subject_link where living_subject_id = ls1.id
         and end_date is not null and status_dova_code != 'ACTIVE'
         )
     and exists 
     (
         select * from living_subject_identifier where living_subject_id = ls1.id
         and identity_code_system = 'EST' and is_valid = 'Y' and end_date is null
     )
     and ls1.display_code in 
     (
     select ls2.display_code from living_subject ls2
     inner join living_subject_link lsl2 on ls2.id = lsl2.living_subject_id
     where lsl2.status_dova_code = 'ACTIVE' and lsl2.end_date is null
     and ls2.id != ls1.id
            and not exists 
         (
         select * from living_subject_link where living_subject_id = ls2.id
         and end_date is not null and status_dova_code != 'ACTIVE'
         )
            and exists 
       (
           select * from living_subject_identifier where living_subject_id = ls2.id
           and identity_code_system = 'EST' and is_valid = 'UN' and end_date is null
       )
     )";}i:2;i:2153;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3502;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"SODRA Integratsiooni seadistamine";i:1;i:2;i:2;i:3502;}i:2;i:3502;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3502;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3502;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:"1) Vastava keskkonna sõnumikeskuse skeemasse tuleb lisada sodra konfiguratsioonid järgmistest tabelitest: ";}i:2;i:3549;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3657;}i:66;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:200:"select * from message_system
select * from message_agent
select * from message_agent_interaction
select * from message_interaction
select * from message_interaction_group
select * from message_routing";}i:2;i:3657;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3657;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"2) Deployda sõnumikeskuse adapter";}i:2;i:3871;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3905;}i:70;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3908;}i:71;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"moodulite/veebirakenduste reaalsed url-id";i:1;i:2;i:2;i:3908;}i:2;i:3908;}i:72;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3908;}i:73;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:29:"select * from SYS_MODULE_URLS";}i:2;i:3963;}i:74;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3998;}i:75;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Multitenancy omanik-organisatsioonid";i:1;i:2;i:2;i:3998;}i:2;i:3998;}i:76;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3998;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3998;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"Juhul kui tegemist on multitenancy-keskkonnaga, kuvatakse selle omanik-organisatsioone ";}i:2;i:4047;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4135;}i:80;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:359:"select *
from organization o
where exists (select (1)
        from organization_property op
       where op.organization_id = o.id
         and op.property_dova_code = 'TENANT_ORGANIZATION'
         and op.value = 'Y'
         and sysdate <= coalesce(op.end_date, sysdate))
     and sysdate <= coalesce(o.end_date, sysdate)
     and o.sys_delete_status = 'N';";}i:2;i:4135;}i:81;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4517;}i:82;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4517;}}