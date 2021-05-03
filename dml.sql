SELECT * FROM COMPANY
SELECT * FROM JOB_DESCRIPTION
SELECT * FROM REQUIREMENTS
SELECT * FROM APPLICATION
--1 population

INSERT INTO COMPANY(Company_Name,Company_Web)
VALUES('SUZUKI Racing','https://www.suzuki-motogp.com/');

INSERT INTO JOB_DESCRIPTION(DATE_POSTED,JOB_DESC,SALARY,JOB_TITLE,MED_COVERAGE,BENEFIT,ALLOCATION,ID_FK)
VALUES('2021-01-28','Test the Motorcycle before the season starts',300000.11,'SUZUKI Test Rider','YES','Free riding gear','YES',1);

INSERT INTO REQUIREMENTS(DEGREE_OR_SCHOOL,TECHNICAL_SKILLS,ID_DESC_FK)
VALUES('VR46 Riders Academy','MotoGp2 rider',1);

INSERT INTO APPLICATION(FIRST_NAME,LAST_NAME,COUNTRY,STATE,ZIPCODE,CITIZEN,SCHOOL,TECH_SKILLS,ID_DESC_FK)
VALUES('Ralph','Loreto','Italy','Abruzzo','67010','NO','VR46 Riders Academy','MotoGp2 Rider',1);


--2nd population
INSERT INTO COMPANY(Company_Name,Company_Web)
VALUES('HONDA racing','https://motogp.hondaracingcorporation.com/');

INSERT INTO JOB_DESCRIPTION(DATE_POSTED,JOB_DESC,SALARY,JOB_TITLE,MED_COVERAGE,BENEFIT,ALLOCATION,ID_FK)
VALUES('2021-02-19','Design and Create Carbon Fiber Fendors',103200.33,'HONDA Engine Tuner','NO','Free TOOLS','YES',2);

INSERT INTO REQUIREMENTS(DEGREE_OR_SCHOOL,TECHNICAL_SKILLS,ID_DESC_FK)
VALUES('Masters in mechanical Engineering','Able to tune with company software',2);

INSERT INTO APPLICATION(FIRST_NAME,LAST_NAME,COUNTRY,STATE,ZIPCODE,CITIZEN,SCHOOL,TECH_SKILLS,ID_DESC_FK)
VALUES('Phillipes','DeDriva','France','Corse','20217','NO','Le Mans Universite','Use Dynamic Software to Control Fuel to Air Ratio',2);




-- 3rd  population

INSERT INTO COMPANY(Company_Name,Company_Web)
VALUES('KTM racing','https://www.ktm.com/en-us/racing/road-racing.html');

INSERT INTO JOB_DESCRIPTION(DATE_POSTED,JOB_DESC,SALARY,JOB_TITLE,MED_COVERAGE,BENEFIT,ALLOCATION,ID_FK)
VALUES('2021-03-13','MotoGP Rider',1403212.01,'MotoGp 2022 Season Rider','YES','Free Gear, Sponser money, Free Supreme Stickers','YES',3);

INSERT INTO REQUIREMENTS(DEGREE_OR_SCHOOL,TECHNICAL_SKILLS,ID_DESC_FK)
VALUES('MotoGP 2 Champion','Able to ride throughout the 2022 season',3);

INSERT INTO APPLICATION(FIRST_NAME,LAST_NAME,COUNTRY,STATE,ZIPCODE,CITIZEN,SCHOOL,TECH_SKILLS,ID_DESC_FK)
VALUES('John','Smith','America','Brooklyn','11218','YES','College of Staten Island','Became the 2020 Season Champion',3);




--4th population


INSERT INTO COMPANY(Company_Name,Company_Web)
VALUES('YAMAHA racing','https://www.yamahamotogp.com/');

INSERT INTO JOB_DESCRIPTION(DATE_POSTED,JOB_DESC,SALARY,JOB_TITLE,MED_COVERAGE,BENEFIT,ALLOCATION,ID_FK)
VALUES('2021-03-21','Umbrella person during season',50000.01,'Umbrella holder','YES','free clothes, Personal advertising','YES',4);

INSERT INTO REQUIREMENTS(DEGREE_OR_SCHOOL,TECHNICAL_SKILLS,ID_DESC_FK)
VALUES('Model from Model Agency','Able to hold umbrella while standing',4);

INSERT INTO APPLICATION(FIRST_NAME,LAST_NAME,COUNTRY,STATE,ZIPCODE,CITIZEN,SCHOOL,TECH_SKILLS,ID_DESC_FK)
VALUES('Venessa','lola','Columbia','Bolívar','14715','YES','NA','Know how to open umbrella',4);


--5th population

INSERT INTO JOB_DESCRIPTION(DATE_POSTED,JOB_DESC,SALARY,JOB_TITLE,MED_COVERAGE,BENEFIT,ALLOCATION,ID_FK)
VALUES('2021-03-20','Create livery for bike',200000.33,'YAMAHA Livery Creator','NO','Access to Livery Machines','YES',4);

INSERT INTO REQUIREMENTS(DEGREE_OR_SCHOOL,TECHNICAL_SKILLS,ID_DESC_FK)
VALUES('Arts school','Able to make livery in a considerable fast time',5);

INSERT INTO APPLICATION(FIRST_NAME,LAST_NAME,COUNTRY,STATE,ZIPCODE,CITIZEN,SCHOOL,TECH_SKILLS,ID_DESC_FK)
VALUES('Johnny','Ivory','America','California','90011','YES','Fashion Institute of Technology','Use software and available tools to make livery',5);


--6th population

INSERT INTO JOB_DESCRIPTION(DATE_POSTED,JOB_DESC,SALARY,JOB_TITLE,MED_COVERAGE,BENEFIT,ALLOCATION,ID_FK)
VALUES('2021-03-20','UI Designer',100000.33,'Design UI for Yamaha','NO','Free Laptop','YES',4);

INSERT INTO REQUIREMENTS(DEGREE_OR_SCHOOL,TECHNICAL_SKILLS,ID_DESC_FK)
VALUES('Arts school','Able to update UI',6);

INSERT INTO APPLICATION(FIRST_NAME,LAST_NAME,COUNTRY,STATE,ZIPCODE,CITIZEN,SCHOOL,TECH_SKILLS,ID_DESC_FK)
VALUES('Steve','Harry','America','New York','11217','YES','NYU Tisch School','Use software and available tools to update UI',6);


--7th population

INSERT INTO JOB_DESCRIPTION(DATE_POSTED,JOB_DESC,SALARY,JOB_TITLE,MED_COVERAGE,BENEFIT,ALLOCATION,ID_FK)
VALUES('2021-04-20','Software Engineer',321215.72,'Design backend for analysis software','NO','Free adobe subscription','NO',1);

INSERT INTO REQUIREMENTS(DEGREE_OR_SCHOOL,TECHNICAL_SKILLS,ID_DESC_FK)
VALUES('Computer Science Degree','Able to update application',7);

INSERT INTO APPLICATION(FIRST_NAME,LAST_NAME,COUNTRY,STATE,ZIPCODE,CITIZEN,SCHOOL,TECH_SKILLS,ID_DESC_FK)
VALUES('Lilly','Hailey','Australia','Sydney','2055','YES','The University of Sydney ','Use software and available tools to update application',7);

--8th population

INSERT INTO JOB_DESCRIPTION(DATE_POSTED,JOB_DESC,SALARY,JOB_TITLE,MED_COVERAGE,BENEFIT,ALLOCATION,ID_FK)
VALUES('2019-06-02','IT personel',262123.14,'hardware/software at garage running good','NO','Free Laptop','YES',2);

INSERT INTO REQUIREMENTS(DEGREE_OR_SCHOOL,TECHNICAL_SKILLS,ID_DESC_FK)
VALUES('Information Systems Degree','Able to quickly analyze IT problems and find solution',8);

INSERT INTO APPLICATION(FIRST_NAME,LAST_NAME,COUNTRY,STATE,ZIPCODE,CITIZEN,SCHOOL,TECH_SKILLS,ID_DESC_FK)
VALUES('Larry','Hantzberg','Germany','Berlin','10115','YES','Freie Universitat Berlin ','knowlege in ',8);

--9th population

INSERT INTO JOB_DESCRIPTION(DATE_POSTED,JOB_DESC,SALARY,JOB_TITLE,MED_COVERAGE,BENEFIT,ALLOCATION,ID_FK)
VALUES('2021-01-02','Asistant Chef',30851.71,'Assist the chef','NO','Free Cooking cleaner','YES',1);

INSERT INTO REQUIREMENTS(DEGREE_OR_SCHOOL,TECHNICAL_SKILLS,ID_DESC_FK)
VALUES('Culinary School','Help head chef organize events',9);

INSERT INTO APPLICATION(FIRST_NAME,LAST_NAME,COUNTRY,STATE,ZIPCODE,CITIZEN,SCHOOL,TECH_SKILLS,ID_DESC_FK)
VALUES('Sarah','Miller','America','Texas','78712','YES','University of Texas Culinary School ','Knowlege in Culinary technology, and types of food ',9);

--SELECT STATEMENTS


select * from company

select * from job_description

select * from requirements

select * from application

