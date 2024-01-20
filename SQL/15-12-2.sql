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
insert into ai_batch01 values 
(