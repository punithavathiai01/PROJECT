use ai_punitha;

create table ai_batch01
(SNO int not null primary key,
First_Name varchar (40),
Last_Name varchar (25) not null,
DOB date,
Aadhar_Number long,
Biometric_ID long,
Primary_Contact_No long,
Secondary_Contact_No long,
Whatsapp_No long,
User_Name varchar (30) not null,
Pass_word  varchar (20) not null,
UG varchar (25),
Subject_group varchar (25),
PG varchar (30),
Subject varchar (25),
Year_of_Passing date,
AI_Batch_Email varchar(100),
Personal_Email varchar(100),
Address varchar(250),
District varchar(100),
Father_Name varchar (50),
Husband_Name varchar (50),
Mother_Name varchar (50));
show tables;
SELECT * FROM ai_batch01;
insert into ai_batch01 values 
(1,'Abdul Rahman','Badhusa','2001-01-15','669092087983','92087983','9952630126',
'6369696359','9952630126','TI2023M-C01E438','Password@123','BSC',
'Computer science','NIL','NIL','2022-01-01','NIL','abdulrahman001007@gmail.com',
'No 3/1-76 Indra street Keela ambikaburam Trichy-04','Trichy','Badhusha','NIL','Noorjahan');
insert into ai_batch01 values
(2,'Arun T','Tamil selvam','2001-01-16','341246643302','46643302','8525880306','6382506148','8525880306','PU2023M-C01E488','Password@123','BSC','Computer science','NIL','NIL','2023-05-07','NIL',
'arunaathi41@gmail.com','3/4 Thirupur Thirupur (po) Kulathur(tk) Senaiyakuti Pudukkottai 622502','pudukkottai',
'Tamil selvam','NIL','Suppu laxmi');
insert into ai_batch01 values
(3,'Aysha sithika L','Nazrul Islam','2001-01-17','784654756225','54756225','8124823036','8610353074',
'8124823036','TI2023F-C01E78D','Password@123','12','Computer science','NIL','NIL',
'2005-05-31','NIL','aslamshabeen@gmail.com','LIGII 2801 BISMILLAH MANZIL Anna nagar phase 2 Navalpattu Trichy -26',
'Trichy','NIL','Nazrul Islam','Amthul jabeen');
insert into ai_batch01 values
(4,'Bhavani R','Ramachandran','2001-01-18','935775705642','75705642','6380185097','9659871377','6380185097',
'Pu2023F-C01E44D','Password@123','BSC','Computer science','NIL','NIL','2023-10-13','bhavanirai01@gmail.com','bb464490@gmail.com','Melakkottai Kovilur (p) Alangudi Tk Pudukkottai (dt)',
'Pudukkottai','C.Ramachandran','NIL','R.Thenmozhi');
insert into ai_batch01 values
(5,'Fathima M','Mohamed ibrahim','2001-01-19','622631324614','31324614','6374041818','9791676433',
'6374041818','TI2023F-C01E43B','Password@123','B.Com','Commerce',
'NIL','NIL','2024-09-12','Ray0488faths@gmail.com','NIL','5/249 20th cross vasancity vayalur road trichy-620102',
'Trichy','NIL','Mohamed Ibrahim','Saira banu');

insert into ai_batch01 values
(6,'Ghouse bi S','Juber khan','2001-01-20','818393990050','93990050','9994286043','7708475065','9994286043',
'TI2023F-C01E46D','Password@123','B.A','English','NIL','NIL','2010-08-23','NIL','happydhillu@gmail.com',
'MIG 49 Phase 1 Anna nagar TNUDP trichy-620026','Trichy','NIL','Juber khan','Zarina Begum');

insert into ai_batch01 values
(7,'Gnanagowsalya K','kannan','2001-01-21','418718821662','18821662','7094373123','9965452410','7094373123',
'TI2023F-C01E474','Password@123','Bsc','Computer science','NIL','NIL','2023-09-12','kkowsalyaai01@gmail.com','kowsalyakannan29@gmail.com','26-1 College road Sri Ram theatre near Musiri',
'Trichy','Kannan.A','NIL','Sundhari.K');

insert into ai_batch01 values
(8,'Hajeera Sithika L','syed Azrudeen','1992-11-06','430341868981','41868981','8056447098',
'9751471799','8056447098','TI2023F-C01E796','Password@123','BA','English','NIL','NIL','2013-07-30','NIL','hajeerasithka2021@gmail.com','3 murugesan street M-K kottai trichy','Trichy','NIL',
'Syed Azarudeen','Amthul jabeen');


insert into ai_batch01 values
(9,'HARIHARAN A','Anbalagan','2001-11-10','304765424440','65424440','9363649175','9363649175','9363649175','PE2023M-C01E437','Password@123','BE','EEE','NIL','NIL','2023-09-23','NIL','hariharananbu2001@gmail.com',
'2/225 North st keelapuliyur po Kunnam tk Perambalur dt 621115','Perambalur','ANBALAGAN D','NIL','Anjalai A');

insert into ai_batch01 values
(10,'Jayalakshmi R','Ravi kumar','1997-06-02','432445616668','45616668','9500628375','6385632493',
'6385632493','TI2023F-C01E444','Password@123','BCA','Computer application','MCA',
'Computer Application','2019-06-12','jayalakshmiai01@gmail.com','jasperjeevi@gmail.com',
'28-A bharathiyar Street west ambigapuram trichy-4','Trichy','Ravikumar','NIL','Geetha');


insert into ai_batch01 values
(11,'Jothika J','Jegatharatchagan','2003-08-01','693941180387','41180387','9585607631','9843412199',
'9585607631','TI2023F-C01E555','Password@123','BSC','Mathematics','NIL','NIL','2023-08-13',
'jothikajai01@gmail.com','jothikajagan8@gmail.com','H/5 Housing Unit Parvathipuram Musiri Trichy DT',
'Trichy','Jegatharatchagan K','NIL','Manjula J');

insert into ai_batch01 values
(12,'Kalaiarasan A','ayyavoo','1987-07-29','447595386464','95386464','9600330846','9994057344',
'9600330846','TI2023M-C01E78B','Password@123','B.com','Commerce','NIL','NIL','2009-07-13','Kalaiarasanayyavooai0@gmail.com','Kalai29.7@gmail.com','2/337 navalpattu burma colony oft po trichy 16',
'Trichy','K.Ayyavoo','NIL','A.Vasanthi');


insert into ai_batch01 values
(13,'Kayalvizhi M','Mahendran','1998-09-13','7339221973','9698821473','7339221973','NIL','NIL',
'TI2023F-C01E475','Password@123','BE','Mechanical engineering','NIL','NIL',
'2020-07-25','mkayalai01@gmail.com','kayalmahe123@gmail.com',
'Door No 2-125A Koothur colony Koothur post mannachanallur Tk Trichy - 621216','Trichy','Mahendhran','NIL','Vijayaragini');

insert into ai_batch01 values
(14,'Komaladevi S','suramaniyan','2003-07-29','460205744637','05744637','8940898862','7904257743','8940898862','PU2023F-C01E466','Password@123','BSC','Computer science','NIL','NIL','2023-06-21','komaladevi2003@gmail.com','NIL',
'Gandharvakkottai pudukottai', 'Pudukottai','M Subramaniyan','NIL','Kalaiselvi S');

insert into ai_batch01 values
(15,'LAVANYA M','Aravind samy','2001-02-26','629731226643','31226643','7904460924','8248554770','7904460924','TI2023F-C01EA43','Password@123','BSC','Mathematics','NIL','NIL','2021-07-21','mlavanyam37@gmail.com','NIL',
'33/66 Kamala Nehru Nagar EB Road','Trichy','Aravind samy R','NIL','Avadaiyammal');

insert into ai_batch01 values
(16,'Narayanan S','sivapragasam','1999-06-14','282903912214','03912214','9361015928','8122648085',
'9361015928','TI2023M-C01E78C','Password@123','BA','History','NIL','NIL','2019-07-12','NIL',
'Naveenkds82@gmail.com','3/141 Sivan kovil street allithurai somarampettai post trichy 620102',
'Trichy','Sivaprakasam','NIL','Sumathi');

insert into ai_batch01 values
(17,'Prasanth P','palanisamy','2000-07-27','983315540255','15540255','9361216766','9626922317','9361216766','PU2023M-C01E445','Password@123','BE','ECE','NIL','NIL','2022-08-23','prasanth27ai01@gmail.com','aryanprasanth163@gmail.com','No 105 Maruthampatti Vilapatti(post) Ilupur (Taluk) Pudukkottai-622504',
'Pudukkottai','Palanisamy M','NIL','Ponnazhagu P');


insert into ai_batch01 values
(18,'Priya S','senthil kumar','2002-05-05','920343048388','43048388','9626940557','9626940557',
'8508332712','TI2023F-C01EC0E','Password@123','B.SC','Physics','NIL','NIL','2023-06-21',
'lpriyaai01@gmail.com','lakshmipriya5522@gmail.com','10 Mettu street Wouraiyur Trichy-3',
'Trichy','SenthilKumar M','NIL','Elangiyam S');


insert into ai_batch01 values
(19,'Punithavathi D','devaraj','1997-05-22','762578126673','78126673','6369782863','9715451286','6369782863','TI2023F-C01E8C2','Password@123','B.Com','Commerce','NIL','NIL','2025-07-12','Punithavathid1997@gmail.com','NIL','2/275 NPS colony OFT Main Road HAPF Town Suriyur Post Trichy-620025','Trichy',
'V. Devaraj','NIL','D. Santhamani');


insert into ai_batch01 values
(20,'Raghul S','senthil kumar','2000-06-07','871736862600','36862600','7010107069','8680827179','NIL',
'TI2023M-C01E4E6','Password@123','BE','MECHANICAL ENGINEERING','NIL','NIL','2020-09-09',
'rockstarraghul55@gmail.com','NIL','3/443 mgr rajaveethi Vs colony Kattur Trichy 620019',
'Trichy','Senthil Kumar p','NIL','Sumathi S');


insert into ai_batch01 values
(21,'Roobankumar  K','kumaravel','1992-11-22','612231264958','31264958','7904255453','9486645960',
'7904255453','TI2023M-C01E8CB','Password@123','BE','ECE','NIL','NIL','2015-09-21',
'roobanai01@gmail.com','vroobank92@gmail.com','L1 chandradhayam Shankar abodes near krt motors chennai trunk road Thiruvanaikovil trichy','Trichy','Kumaravel','NIL','Valli');

insert into ai_batch01 values
(22,'Sangari S','saminathan','1998-01-19','360158896738','58896738','9787264394','9751721397','9787264394','TH2023F-C01E43E','Password@123','BE','ECE','NIL','NIL','2019-06-12','sangarisai01@gmail.com','sangarisaminathan@gmail.com','1/44 Agraharam North budalur Thanjavur (Dt) 613602',
'Thanjavur','Saminathan M','NIL','Latha S');


 insert into ai_batch01 values
(23,'Santhiya S','sakthivel','2003-04-06','842296226066','96226066','8940937523','9842021095','8940937522',
'TI2023F-C01E43D','Password@123','Bsc','Information technology','NIL','NIL','2023-07-23','ssanthiyaai01@gmail.com',
'santhiyasakthivel37@gmail.com','No 57 3rd street gandhinagar college road musiri trichy(dt)','Trichy',
'Sakthivel T','NIL','Chitra S');



insert into ai_batch01 values
(24,'Saranya N','Narayanan','1994-07-28','971123726105','23726105','8248879007','9585031787','8248879007','TI2023F-C01EA19','Password@123','BE','CSE','NIL','NIL','2015-09-12','NIL','saranyanarayananai01@gmail.com',
'No3a Balaji Avenue 1st cross Old karur road Melachinthamani Trichy 620002','Trichy','NIL','S.Narayanan',
'A Marikkannu');


insert into ai_batch01 values
(25,'Saravanan M','Malaiyarasan','2002-05-20','385868916470','68916470','8838011266','7603972485','8838011266','TH2023M-C01E44A','Password@123','BSC','Computer Science','NIL','NIL','2023-09-23','Saravananmai01@gmail.com','saravanasaro1435@gmail.com','1/88, Vallabramankadu, Sornakadu (Post), Peravurani(Taluk) Thanjavur (District)-614804
,'Thanjavur,'Malaiyarasan V
,'Ganamani M
"
insert into ai_batch01 values
"26,'Snega D,'546307861816,'07861816,'9047648856,'8072885475,'9047648856,'TI2023F-C01E446
,'Password@123,'BSC,'IT,'NIL,'NIL,'2023,'snegadai01@gmail.com,'Stdsnega.it@cauverycollege.ac.in,'1-130 / A perumal Kovil street, Reddi mangudi, Trichy,'Trichy,'R.Durai raj
,'D.Bhuvaneswari
"

insert into ai_batch01 values
"27,'Srinidhi S,'733557069525,'57069525,'9360728585,'9500868943,'9360728585,'TI2023F-C01EA34
,'Password@123,'BSC,'IT,'NIL,'NIL,'2023,'srinidhiai01@gmail.com,'Srinidhisrinidhi233@gmail.com,'45/B East street, melur, srirangam
,'Trichy,'Sundarrajan B
,'Shanthi. S
"

insert into ai_batch01 values
"28,'Tamil V,'277289901567,'89901567,'7904761471,'7904761471,'7904761471,'TI2023F-C01EA44
,'Password@123,'BSC,'IT,'NIL,'NIL,'2023,'tamilvai01@gmail.com,'venktesantamil@gmail.com,'45/B East street, Melur, Srirangam, Trichy,'Trichy,'Venktesan B
,'Lalitha V
"

insert into ai_batch01 values
29,'Vinu Andrews S,'543353698598,'53698598,'8428908488,','8428908488,'TI2023M-C01F2A8,'Password@123,'Bba,'business administration,'MBA,'Safety,'2022,'vinuandrewsai01@gmail.com,'vinuandrews10@gmail.com,'66, muslim street varaganeri Trichy,'Trichy,'Selvaraj A
,'Mercy s


insert into ai_batch01 values
"30,'Yogarajan K,'241602457541,'02457541,'6379275571,'8056724735,'6379275571,'TH2023M-C01E455
,'Password@123,'BCA
,'Computer Application
,'NIL,'NIL,'2022,'Yogarajanai01@gmail.com,'yogiraja2001@gmail.com,'44,agraharam,north Budalur, Budalur, Thanjavur (dt).Pincode:613602,'Thanjavur,'M.Kaliyamoorthy
,'K.Uma maheswari


