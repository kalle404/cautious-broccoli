a:153:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Skriptid";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:25;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"PLSQL to_date funktsioon";i:1;i:2;i:2;i:25;}i:2;i:25;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:25;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:25;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Koos kellaajaga: ";}i:2;i:62;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:79;}i:9;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:58:"     to_date('26/01/2015 8:00:00','DD/MM/YYYY HH24:MI:SS')";}i:2;i:79;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:79;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Ilma kellaajata:";}i:2;i:142;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:158;}i:13;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:39:"     to_date('26/01/2015','DD/MM/YYYY')";}i:2;i:158;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:158;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Tänase kuupäeva valimine: ";}i:2;i:202;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:230;}i:17;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:46:"(select to_date(sysdate,'dd-mm-yy') from dual)";}i:2;i:230;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:279;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Foreign key abil constrainti leidmine";i:1;i:2;i:2;i:279;}i:2;i:279;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:279;}i:21;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:102:"     select * 
     from user_constraints
     where constraint_name like '%R_STUN_PROF_ART_INV_TYPE%'";}i:2;i:329;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:440;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Skeemast üldiselt otsimine";i:1;i:2;i:2;i:440;}i:2;i:440;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:440;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:440;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:"Üldiselt skeema-üleselt kõikide funktsioonide, pakettide ja protseduuride otsing käib järgnevalt:";}i:2;i:480;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:582;}i:28;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:87:"     select * 
     from all_objects 
     where object_name like '%GET_INSURER_CLASS%'";}i:2;i:582;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:679;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"Mõne konkreetse constraint-i otsimine baasist";i:1;i:2;i:2;i:679;}i:2;i:679;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:679;}i:32;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:85:"select *
     from user_constraints 
     where constraint_name = 'FK_APP_ART_PRICES'";}i:2;i:737;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:834;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Konkreetse funktsiooni otsimine";i:1;i:2;i:2;i:834;}i:2;i:834;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:834;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:834;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"Konkreetse funktsiooni otsimine like-päringuga käib suhteliselt lihtsalt:";}i:2;i:878;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:953;}i:39;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:104:"     SELECT * 
     FROM ALL_OBJECTS 
     WHERE OBJECT_TYPE IN ('FUNCTION','PROCEDURE','PACKAGE')
     ";}i:2;i:953;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:953;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:148:"Sealt edasi, kui antud funktsioon on skeemas olemas, siis vaadata millised on funktsiooni sisendparameetrid ning käivitada koos nendega, näiteks: ";}i:2;i:1067;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1215;}i:43;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:64:"     select ehl.f_get_insurer_class_dova_code (2,'et') from dual";}i:2;i:1215;}i:44;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1284;}i:45;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"PLSQL väärtuste järgi loendamine";i:1;i:2;i:2;i:1284;}i:2;i:1284;}i:46;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1284;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1284;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"Keskkonna ressursside grupeerimine nende omanikukoodi järgi: ";}i:2;i:1333;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1395;}i:50;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:75:"select owner_code, count(*) 
from sys_resource_content 
group by owner_code";}i:2;i:1395;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1395;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"Keskkonna NCSP koodide nimetuste grupeerimine keele järgi: ";}i:2;i:1477;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1537;}i:54;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:71:"select lang_dova_code, count(*) 
from ncsp_text
group by lang_dova_code";}i:2;i:1537;}i:55;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1614;}i:56;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"Alampäringuga otsimine ja väärtuste loendamine";i:1;i:2;i:2;i:1614;}i:2;i:1614;}i:57;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1614;}i:58;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:307:"     select count(*), month from
     (select EXTRACT(MONTH FROM sys_modify_time) as month
     from document_version dv
     where state_dova_code = 'ACCEPTED'
     and sys_modify_time between to_date('01/01/2011','DD/MM/YYYY') and 
     to_date('01/01/2012','DD/MM/YYYY')) 
     group by month
     
     ";}i:2;i:1675;}i:59;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2002;}i:60;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:67:"Andmebaasi propagaatorist konkreetsete versioonimuudatuste otsimine";i:1;i:2;i:2;i:2002;}i:2;i:2002;}i:61;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2002;}i:62;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:133:"     select * 
     from sys_db_propagator_sql_log sp 
     WHERE upper(sp.sql_text) like UPPER('%ui.treatment.dental_chart%')       ";}i:2;i:2081;}i:63;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2224;}i:64;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:54:"skriptide jooksutamisel vaikimisi kasutaja määramine";i:1;i:2;i:2;i:2224;}i:2;i:2224;}i:65;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2224;}i:66;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:53:"     call dbms_session.set_identifier('kalle');
     ";}i:2;i:2290;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2350;}i:68;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Topelkirjete päringuga otsimise loogika";i:1;i:2;i:2;i:2350;}i:2;i:2350;}i:69;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2350;}i:70;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1283:"     select ls1.id, ls1.display_name, ls1.display_code
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
     )";}i:2;i:2402;}i:71;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3751;}i:72;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"SODRA Integratsiooni seadistamine";i:1;i:2;i:2;i:3751;}i:2;i:3751;}i:73;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3751;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3751;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:"1) Vastava keskkonna sõnumikeskuse skeemasse tuleb lisada sodra konfiguratsioonid järgmistest tabelitest: ";}i:2;i:3798;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3906;}i:77;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:200:"select * from message_system
select * from message_agent
select * from message_agent_interaction
select * from message_interaction
select * from message_interaction_group
select * from message_routing";}i:2;i:3906;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3906;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"2) Deployda sõnumikeskuse adapter";}i:2;i:4120;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4154;}i:81;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4157;}i:82;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"moodulite/veebirakenduste reaalsed url-id";i:1;i:2;i:2;i:4157;}i:2;i:4157;}i:83;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4157;}i:84;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:29:"select * from SYS_MODULE_URLS";}i:2;i:4212;}i:85;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4247;}i:86;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Multitenancy omanik-organisatsioonid";i:1;i:2;i:2;i:4247;}i:2;i:4247;}i:87;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4247;}i:88;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4247;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"Juhul kui tegemist on multitenancy-keskkonnaga, kuvatakse selle omanik-organisatsioone ";}i:2;i:4296;}i:90;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4384;}i:91;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:359:"select *
from organization o
where exists (select (1)
        from organization_property op
       where op.organization_id = o.id
         and op.property_dova_code = 'TENANT_ORGANIZATION'
         and op.value = 'Y'
         and sysdate <= coalesce(op.end_date, sysdate))
     and sysdate <= coalesce(o.end_date, sysdate)
     and o.sys_delete_status = 'N';";}i:2;i:4384;}i:92;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4767;}i:93;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"Julia saadet skript MPI confi parandamiseks";i:1;i:2;i:2;i:4767;}i:2;i:4767;}i:94;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4767;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4767;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"Näidis süntaks kuidas sql skript näeb välja loop skript. ";}i:2;i:4823;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4884;}i:98;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:544:"DECLARE
previousVersion number(18);
BEGIN
  FOR MNN IN (SELECT * FROM MPI_CONFIGURATION_COMPONENT WHERE component_code = 'MPI.02.12') LOOP
     SELECT MAX(mcch.sys_version) into previousVersion FROM MPI_CONFIGURATION_COMPONEN_H mcch where mcch.id = MNN.id and mcch.order_nr is not null and mcch.sys_end_time is not null;
   UPDATE MPI_CONFIGURATION_COMPONENT set order_nr = 
    (select mcch.order_nr from MPI_CONFIGURATION_COMPONEN_H mcch where mcch.id = MNN.id and mcch.sys_version = previousVersion) 
   where id = MNN.id;
  END LOOP;
END;

";}i:2;i:4884;}i:99;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5454;}i:100;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"CASE WHEN kasutamisega";i:1;i:2;i:2;i:5454;}i:2;i:5454;}i:101;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5454;}i:102;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1804:"select mpr.record_number as "rasedakaardi nr",
     sc.case_number as "haigusjuhu nr",
     lsn.first as "eesnimi",
     lsn.last as "perenimi",
     mpr.start_date as "rasedakaardi algus",
     mpr.end_date as "rasedakaardi lõpp",
     mpd.duration_basis_date as "raseduse arvutuse algus", 
     mpr.start_date - mpd.duration_basis_date as "vahe",
     
     -- kas rasedakaardi haigusjuhu alguse ja lõpu vahemikus on pt olnud mõni sünnituse algusaeg?
     case when exists (select * from mat_labor ml where lsl.correct_living_subject_id = ml.patient_id
                              and ml.labor_start_time between sc.start_date and sc.end_date)
          then 'jah'
          else 'ei'
     end as "sünnitus",
     
     -- kas rasedakaardi haigusjuhu alguse ja lõpu vahemikus on pt olnud mõni abordi algusaeg?
     case when exists (select * from mat_abortion ma where lsl.correct_living_subject_id = ma.patient_id
                              and ma.start_time between sc.start_date and sc.end_date)
          then 'jah'
          else 'ei'
     end as "abort"
     
    -- kas rasedust või aborti pole teada?
     from mat_pregnancy_record mpr
     join sickness_case sc on mpr.sickness_case_id = sc.id
     join living_subject_link lsl on mpr.patient_id = lsl.living_subject_id 
          and lsl.end_date is null and lsl.status_dova_code = 'ACTIVE'
     join living_subject_name lsn on lsl.correct_living_subject_id = lsn.living_subject_id 
          and lsn.end_date is null
     join mat_pregnancy_duration mpd on mpr.id = mpd.mat_pregnancy_record_id
     left join mat_labor ml on mpr.patient_id = ml.patient_id
     where mpr.start_date between to_date('01/01/2015','DD/MM/YYYY') 
           and to_date('31/12/2015','DD/MM/YYYY')
     and mpd.is_duration_calculation_basis = 'Y'
   ";}i:2;i:5492;}i:103;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7373;}i:104;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Enda esimene isetehtud funktsioon";i:1;i:2;i:2;i:7373;}i:2;i:7373;}i:105;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7373;}i:106;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:338:"
DECLARE
sc_id number(18);
sc_type VARCHAR2(30 CHAR);
BEGIN
 select id into sc_id from sickness_case where case_number = '20160119-0026';
 select sc.sickness_case_type_dova_code into sc_type from sickness_case sc where sc.id = sc_id; 
  dbms_output.put_line('HJ id: ' || sc_id);
  dbms_output.put_line('HJ tüüp on: ' || sc_type);
END;

";}i:2;i:7418;}i:107;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7782;}i:108;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Näide lihtsast case-i kasutamisest";i:1;i:2;i:2;i:7782;}i:2;i:7782;}i:109;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7782;}i:110;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:631:"/*kas arve saaja peaks suunama isikuandmete kontrolli? */
  select ls.display_name as "nimi",
         ls.display_code as "isikukood",
         ls.user_modify_time,
         case when ls.user_modify_time < 
                   (select sysdate - (select value 
                   from sys_parameter_value 
                   where parameter_code = 'MPI_DATA_CHECK_INTERVAL'
                   and end_date is null)
                   from dual)
              then 'jah'
              else 'ei'
                end as "kontroll peaks käivituma?"
         from living_subject ls 
         where display_code = '47312220241' 
         ";}i:2;i:7830;}i:111;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8495;}i:112;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Sequence järgmise väärtuse leidmine";i:1;i:2;i:2;i:8495;}i:2;i:8495;}i:113;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8495;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8495;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:"Juhul kui on vajalik näiteks INSERT skripti juurde mõne sequence järgmist väärtust, siis selle saab järgnevaga:";}i:2;i:8547;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8664;}i:117;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:45:"select s_stat_registration.nextval from dual ";}i:2;i:8664;}i:118;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8713;}i:119;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"Väärtuste grupeerimine suuremateks gruppideks";i:1;i:2;i:2;i:8713;}i:2;i:8713;}i:120;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8713;}i:121;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:537:"select
  case name
    when 'kale-smoothie'    then 'smoothie'
    when 'banana-smoothie'  then 'smoothie'
    when 'orange-juice'     then 'drink'
    when 'soda'             then 'drink'
    when 'blt'              then 'sandwich'
    when 'grilled-cheese'   then 'sandwich'
    when 'tikka-masala'     then 'dinner'
    when 'chicken-parm'     then 'dinner'
    else 'other'
  end as category, round(1.0 * sum(amount_paid) /
    (select sum(amount_paid) from order_items) * 100, 2) as pct
from order_items
group by 1
order by 2 desc;
";}i:2;i:8773;}i:122;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9347;}i:123;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Päringuga topelt grupeerimine";i:1;i:2;i:2;i:9347;}i:2;i:9347;}i:124;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9347;}i:125;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:118:"select
  date(created_at), 
  platform,
  count(distinct(user_id)) as dau
from gameplays
group by 1, 2
order by 1, 2;
";}i:2;i:9391;}i:126;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9527;}i:127;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"WITH päringu näide";i:1;i:2;i:2;i:9527;}i:2;i:9527;}i:128;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9527;}i:129;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9527;}i:130;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:374:"The WITH clause may be processed as an inline view or resolved as a temporary table. The advantage of the latter is that repeated references to the subquery may be more efficient as the data is easily retrieved from the temporary table, rather than being requeried by each reference. You should assess the performance implications of the WITH clause on a case-by-case basis.";}i:2;i:9561;}i:131;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9935;}i:132;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9935;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:168:"Even when there is no repetition of SQL, the WITH clause can simplify complex queries, like the following example that lists those departments with above average wages.";}i:2;i:9937;}i:134;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10106;}i:135;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:407:"with daily_revenue as (
  select
    date(created_at) as dt,
    round(sum(price), 2) as rev
  from purchases
  where refunded_at is null
  group by 1
), 
daily_players as (
  select
    date(created_at) as dt,
    count(distinct user_id) as players
  from gameplays
  group by 1
)
select
  daily_revenue.dt,
  daily_revenue.rev / daily_players.players
from daily_revenue
  join daily_players using (dt);
  ";}i:2;i:10106;}i:136;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10557;}i:137;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Kahe stringi kokkupanemine";i:1;i:2;i:2;i:10557;}i:2;i:10557;}i:138;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10557;}i:139;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:248:"select ok.kasutajanimi, 
     (select i2.eesnimi || ' ' || i2.perenimi from isik i2 where i2.id = i.id), 
     ie.* 
     from os_kasutaja ok
     join isik i on ok.isik_id = i.id
     left join isik_elamisluba ie on i.id = ie.isik_id;       
     ";}i:2;i:10596;}i:140;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10860;}i:141;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:55:"EMPIS kehtiva süsteemse parameetri väärtuse leidmine";i:1;i:2;i:2;i:10860;}i:2;i:10860;}i:142;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10860;}i:143;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:152:"SELECT *
FROM empis_sys_param_vaartus
WHERE param_kood = 'TVH_SKAIS2_ANDMEVAHETUS'
AND sysdate BETWEEN kehtiv_alates AND coalesce(kehtiv_kuni, sysdate);";}i:2;i:10929;}i:144;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10929;}i:145;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:11090;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" ühe tabeli lõikes topeltkirjete leidmine ";}i:2;i:11092;}i:147;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:11136;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:11138;}i:149;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11140;}i:150;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:145:"select * from tblcontacts 
  where concat(fn, sn) in 
(select concat(fn, sn)
  from tblcontacts
  group by concat(fn, sn)
  having count(*) > 1 )";}i:2;i:11140;}i:151;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11140;}i:152;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:11140;}}