-- ---------------------------
-- Table structure for raidboss_spawnlist
-- ---------------------------
DROP TABLE IF EXISTS raidboss_spawnlist;

CREATE TABLE raidboss_spawnlist (
  boss_id INT NOT NULL default 0,
  amount INT NOT NULL default 0,
  loc_x INT NOT NULL default 0,
  loc_y INT NOT NULL default 0,
  loc_z INT NOT NULL default 0,
  heading INT NOT NULL default 0,
  respawn_delay INT NOT NULL default 0,
  respawn_time BIGINT NOT NULL default 0,
  currentHp decimal(8,0) default NULL,
  currentMp decimal(8,0) default NULL,
  PRIMARY KEY  (boss_id,loc_x,loc_y,loc_z)
);

INSERT INTO `raidboss_spawnlist` VALUES
('10001','1','-76891','121147','-3584','0','86400','0','23712','514'),
('10004','1','-14076','97748','-3416','0','86400','0','66433','732'),
('10007','1','-47884','219228','-2392','0','86400','0','100965','1178'),
('10010','1','-42005','170578','-3264','0','86400','0','153521','1976'),
('10013','1','60433','159555','-2672','0','86400','0','132487','1660'),
('10016','1','76928','258231','-10376','0','86400','0','94188','2302'),
('10019','1','-19774','85972','-3656','0','86400','0','52415','576'),
('10020','1','-39894','188016','-3160','0','86400','0','39603','860'),
('10023','1','27734','103078','-3616','0','86400','0','73549','860'),
('10026','1','94638','91552','-3568','0','86400','0','69124','1598'),
('10029','1','109598','71018','-2512','0','86400','0','156190','1848'),
('10035','1','181338','12150','-2728','0','86400','0','241630','2988'),
('10038','1','-60534','105721','-3640','0','86400','0','30283','668'),
('10041','1','432','185843','-3728','0','86400','0','41308','894'),
('10044','1','30226','179711','-3632','0','86400','0','64765','1476'),
('10047','1','75707','110858','-2504','0','86400','0','69124','1598'),
('10050','1','92884','48046','-3608','0','86400','0','126124','1722'),
('10051','1','144699','-27758','-1936','0','86400','0','186648','2640'),
('10057','1','63727','56350','-3696','0','86400','0','60514','1356'),
('10060','1','-33358','135093','-3840','0','86400','0','21374','546'),
('10063','1','-83225','110301','-348','0','86400','0','82617','894'),
('10067','1','103858','-16502','-1792','0','86400','0','140823','1784'),
('10070','1','122245','37137','-3720','0','86400','0','82665','1976'),
('10073','1','143785','110323','-3944','0','86400','0','239476','2918'),
('10076','1','-52436','84981','-3560','0','86400','0','26207','576'),
('10079','1','-59072','142494','-2088','0','86400','0','61688','732'),
('10082','1','5756','157593','-3536','0','86400','0','48537','1028'),
('10085','1','123121','139278','-3264','0','86400','0','108514','1296'),
('10088','1','133386','53139','-3688','0','86400','0','211294','1238'),
('10089','1','135007','94347','-3688','0','86400','0','91885','2236'),
('10092','1','113584','17189','1944','0','86400','0','196324','2988'),
('10095','1','55937','124329','-3200','0','86400','0','31723','700'),
('10098','1','-6488','175286','-2888','0','86400','0','82617','894'),
('10099','1','58964','9558','-3664','0','86400','0','58430','1296'),
('10102','1','123989','75493','-2728','0','86400','0','121028','1356'),
('10103','1','68346','67366','-3640','0','86400','0','82665','1976'),
('10106','1','168971','-26422','-3688','0','86400','0','98098','2502'),
('10112','1','-26011','91586','-3560','0','86400','0','33216','732'),
('10115','1','102061','199873','-3669','0','86400','0','93684','1062'),
('10118','1','53106','143384','-3856','0','86400','0','82617','894'),
('10119','1','96467','119974','-1680','0','86400','0','163059','1660'),
('10122','1','135549','-17714','-2520','0','86400','0','84968','2040'),
('10125','1','170328','85057','-1984','0','86400','0','318636','2640'),
('10126','1','116237','15637','6992','0','86400','0','386945','3644'),
('10127','1','-62300','179184','-3584','0','86400','0','49872','546'),
('10128','1','-24519','102798','-3520','0','86400','0','37942','828'),
('10131','1','64311','105639','-3672','0','86400','0','71339','1660'),
('10134','1','64419','62387','-3720','0','86400','0','50445','1062'),
('10140','1','187026','56383','-4576','0','86400','0','186648','2640'),
('10146','1','-13156','214843','-3768','0','86400','0','18330','456'),
('10149','1','-41914','99359','-3624','0','86400','0','26207','576'),
('10152','1','-80386','93330','-3720','0','86400','0','41308','894'),
('10155','1','-102757','105325','-3160','0','86400','0','100890','1062'),
('10158','1','75731','-9109','-2680','0','86400','0','235690','1538'),
('10159','1','95843','1573','-3720','0','86400','0','80375','1912'),
('10162','1','190646','41733','-4048','0','86400','0','294240','2302'),
('10163','1','130378','59150','3600','0','86400','0','241630','2988'),
('10166','1','-73018','141157','-2448','0','86400','0','48671','576'),
('10169','1','44229','120593','-2384','0','86400','0','123377','732'),
('10170','1','18262','127997','-3688','0','86400','0','46672','994'),
('10173','1','89282','133905','-3584','0','86400','0','60514','1356'),
('10176','1','-1696','53566','-3480','0','86400','0','82665','1976'),
('10185','1','85195','166271','-2728','0','86400','0','41308','894'),
('10188','1','90374','179761','-3712','0','86400','0','66433','732'),
('10192','1','86385','217438','-3544','0','86400','0','56386','1238'),
('10198','1','103109','157334','-3672','0','86400','0','343032','2988'),
('10205','1','123887','153651','-3656','0','86400','0','220403','3420'),
('10208','1','106913','168039','-3416','0','86400','0','50445','1062'),
('10211','1','127365','174807','-2984','0','86400','0','43053','928'),
('10214','1','112760','210186','-3632','0','86400','0','50445','1062'),
('10217','1','129266','202762','-3528','0','86400','0','71339','1660'),
('10220','1','113317','17617','-2120','0','86400','0','247349','3202'),
('10143','1','113058','16275','6992','0','86400','0','255158','3644'),
('10282','1','179502','-8125','-4896','0','86400','0','367428','3348'),
('10302','1','145632','-81840','-6008','0','86400','0','112730','4022'),
('10305','1','145003','-85268','-6216','0','86400','0','225198','4256'),
('10309','1','115668','-39287','-2464','0','86400','0','111981','3718'),
('10322','1','93535','-74882','-1824','0','86400','0','232323','2708'),
('10325','1','90580','-85312','-2728','0','86400','0','211425','2988'),
('10109','1','153115','110656','-5530','0','86400','0','248996','3274'),
('10182','1','41808','216616','-3725','0','86400','0','186648','2640'),
('10199','1','107831','157383','-3684','0','86400','0','214875','3130'),
('10137','1','125419','102352','-3284','0','86400','0','82665','1976'),
('10223','1','43364','152588','-2838','0','86400','0','41308','894'),
('10233','1','113737','17451','-3614','0','86400','0','209541','2918'),
('10249','1','148693','-22574','-3442','0','86400','0','219192','3348'),
('10450','1','113413','14981','9560','0','86400','0','254211','3568'),
('10266','1','187385','15929','-3342','0','86400','0','250509','3348'),
('10290','1','186294','-43461','-3112','0','86400','0','254211','3568'),
('10293','1','134453','-115562','-1220','0','86400','0','206546','3568'),
('10296','1','157447','-121459','-2378','0','86400','0','248996','3274'),
('10299','1','145376','-73161','-4350','0','86400','0','111981','3718'),
('10272','1','53352','102482','-1056','0','86400','0','60567','668'),
('10306','1','142931','-82089','-6492','0','86400','0','112599','4256'),
('10312','1','106900','-38034','-2707','0','86400','0','112730','4022'),
('10315','1','106857','-44741','-2710','0','86400','0','225198','4256'),
('10316','1','104730','-38905','-2699','0','86400','0','112599','4256'),
('10319','1','185647','-109316','-3288','0','86400','0','257725','4100'),
('10189','1','73686','201578','-3768','0','86400','0','39603','860'),
('10328','1','59743','-42236','-3008','0','86400','0','243663','3058'),
('10352','1','-14118','174091','-4043','0','86400','0','28471','732'),
('10354','1','-15874','180915','-4186','0','86400','0','41308','894'),
('10357','1','-3300','112826','-3504','0','86400','0','18330','456'),
('10360','1','29792','179174','-3616','0','86400','0','23592','606'),
('10362','1','-55474','187237','-3420','0','86400','0','20324','514'),
('10365','1','-62100','190905','-3649','0','86400','0','47184','606'),
('10366','1','-62392','179386','-3595','0','86400','0','20324','514'),
('10369','1','-46582','109566','-3816','0','86400','0','22463','576'),
('10372','1','45227','246684','-6617','0','86400','0','34766','426'),
('10373','1','12899','75503','-4181','0','86400','0','18330','456'),
('10375','1','21058','80130','-3190','0','86400','0','17383','426'),
('10378','1','-52441','84331','-3573','0','86400','0','17383','426'),
('10380','1','-47402','49428','-5791','0','86400','0','18330','456'),
('10383','1','51507','154287','-3571','0','86400','0','33945','860'),
('10385','1','55978','144428','-3153','0','86400','0','36903','928'),
('10388','1','39927','102045','-1238','0','86400','0','35407','894'),
('10260','1','70896','5434','-3688','0','86400','0','112383','1356'),
('10391','1','45262','120471','-2382','0','86400','0','65044','828'),
('10392','1','26362','108438','-3706','0','86400','0','31134','796'),
('10394','1','103903','205337','-3237','0','86400','0','80010','994'),
('10395','1','22024','109726','-3695','0','86400','0','51869','1356'),
('10277','1','54591','180422','-5007','0','86400','0','142678','1660'),
('10398','1','11819','188022','-3730','0','86400','0','35407','894'),
('10401','1','116855','102928','-3642','0','86400','0','31134','796'),
('10404','1','36001','191231','-3098','0','86400','0','32522','828'),
('10407','1','112932','116670','-3112','0','86400','0','80732','2302'),
('10410','1','72198','125485','-3654','0','86400','0','50445','1062'),
('10412','1','82638','111412','-3622','0','86400','0','55512','1476'),
('10415','1','129403','137285','-3223','0','86400','0','35407','894'),
('10418','1','62498','7723','-3353','0','86400','0','50083','1296'),
('10241','1','164365','93901','-3232','0','86400','0','153521','1976'),
('10280','1','85211','88546','-5120','0','86400','0','269844','1976'),
('10259','1','41431','201750','-3592','0','86400','0','269844','1976'),
('10420','1','41048','24693','-4346','0','86400','0','66930','1538'),
('10423','1','113680','47808','-4549','0','86400','0','84968','2040'),
('10230','1','67923','25210','-3688','0','86400','0','87272','2104'),
('10179','1','55497','206084','-3696','0','86400','0','94188','2302'),
('10426','1','-17701','-101247','-2114','0','86400','0','22463','576'),
('10256','1','181928','24756','-3168','0','86400','0','94188','2302'),
('10226','1','75643','-9811','-2640','0','86400','0','193664','2436'),
('10429','1','172146','-213923','-3599','0','86400','0','22463','576'),
('10234','1','110827','82795','-2896','0','86400','0','201006','2640'),
('10431','1','79858','18535','-5269','0','86400','0','50083','1296'),
('10434','1','103774','-17140','-1831','0','86400','0','70856','1976'),
('10255','1','168933','60560','-3856','0','86400','0','318636','2640'),
('10437','1','65423','67189','-3752','0','86400','0','103738','1356'),
('10438','1','125355','93118','-2326','0','86400','0','50083','1296'),
('10263','1','116440','103574','-3568','0','86400','0','190791','2778'),
('10238','1','159841','38370','-3648','0','86400','0','102733','2778'),
('10441','1','111012','82927','-2915','0','86400','0','51869','1356'),
('10281','1','151074','88234','-5432','0','86400','0','343032','2988'),
('10269','1','134654','52434','-3648','0','86400','0','211425','2988'),
('10444','1','112916','17713','-5105','0','86400','0','86145','2640'),
('10252','1','191895','21956','-3656','0','86400','0','211425','2988'),
('10447','1','115569','13861','-2132','0','86400','0','91375','3058'),
('10453','1','152630','-5688','-4436','0','86400','0','196324','2988'),
('10248','1','128198','-11358','-3618','0','86400','0','352790','3130'),
('10235','1','132478','28532','-3896','0','86400','0','245570','3130'),
('10456','1','133440','87228','-3631','0','86400','0','59249','1598'),
('10460','1','152926','68683','-3512','0','86400','0','63062','1722'),
('10463','1','166067','68587','-3285','0','86400','0','72830','2040'),
('10202','1','119274','157277','-3736','0','86400','0','248996','3274'),
('10467','1','183927','61703','-4019','0','86400','0','85133','2570'),
('10276','1','153932','-13927','-3752','0','86400','0','367428','3348'),
('10244','1','193412','54022','-4368','0','86400','0','367428','3348'),
('10229','1','100042','-1292','-3712','0','86400','0','367428','3348'),
('10470','1','183259','59296','-7244','0','86400','0','87120','2708'),
('10473','1','175446','30155','-3773','0','86400','0','64995','1784'),
('10475','1','183509','24309','-3200','0','86400','0','70856','1976'),
('10478','1','168119','28250','-3638','0','86400','0','86145','2640'),
('10245','1','191649','57296','-7616','0','86400','0','206546','3568'),
('10484','1','43046','220993','-3650','0','86400','0','61148','1660'),
('10487','1','83567','183985','-3637','0','86400','0','43238','1062'),
('10490','1','86955','216186','-3608','0','86400','0','43238','1062'),
('10493','1','79775','252592','-10597','0','86400','0','70856','1976'),
('10496','1','85537','256936','-11676','0','86400','0','64995','1784'),
('10498','1','126510','175139','-3111','0','86400','0','51869','1356'),
('10054','1','113990','16898','3960','0','86400','0','250509','3348'),
('10064','1','38068','169404','-3336','0','86400','0','50445','1062');