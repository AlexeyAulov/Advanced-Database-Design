--DROP TABLE COMPANY
--DROP TABLE JOB_DESCRIPTION
--DROP TABLE REQUIREMENTS
--DROP TABLE APPLICATION

CREATE TABLE COMPANY(
Company_ID INT NOT NULL GENERATED ALWAYS AS IDENTITY,
Company_Name Varchar(50)NOT NULL UNIQUE,
Company_Web Varchar(250) NOT NULL UNIQUE,
PRIMARY KEY(Company_ID)
);

CREATE TABLE JOB_DESCRIPTION(
ID_DESC INT NOT NULL GENERATED ALWAYS AS IDENTITY,
DATE_POSTED DATE NOT NULL,
JOB_DESC Varchar(250) NOT NULL UNIQUE,
SALARY DEC(9,2) NOT NULL,
JOB_TITLE Varchar(50)NOT NULL,
MED_COVERAGE Varchar(10)NOT NULL,
BENEFIT Varchar(250) NOT NULL,
ALLOCATION Varchar(50) NOT NULL,
ID_FK INT NOT NULL,
PRIMARY KEY (ID_DESC),
FOREIGN KEY(ID_FK) REFERENCES COMPANY(Company_ID)
);

CREATE TABLE REQUIREMENTS(
ID_REQ INT NOT NULL GENERATED ALWAYS AS IDENTITY,
DEGREE_OR_SCHOOL Varchar(250)NOT NULL,
TECHNICAL_SKILLS Varchar(250)NOT NULL,
ID_DESC_FK INT NOT NULL,
PRIMARY KEY(ID_REQ),
FOREIGN KEY(ID_DESC_FK) REFERENCES JOB_DESCRIPTION(ID_DESC)
);


CREATE TABLE APPLICATION(
ID_APP INT NOT NULL GENERATED ALWAYS AS IDENTITY,
FIRST_NAME Varchar(50) NOT NULL,
LAST_NAME Varchar(50) NOT NULL,
COUNTRY Varchar(50) NOT NULL,
STATE Varchar(50) NOT NULL,
ZIPCODE Varchar(10),
CITIZEN Varchar(10)NOT NULL,
SCHOOL Varchar(100) NOT NULL,
TECH_SKILLS Varchar(250)NOT NULL,
ID_DESC_FK INT NOT NULL,
PRIMARY KEY(ID_APP),
FOREIGN KEY(ID_DESC_FK) REFERENCES JOB_DESCRIPTION(ID_DESC)
);

SELECT * FROM COMPANY

SELECT * FROM JOB_DESCRIPTION

SELECT * FROM REQUIREMENTS

SELECT * FROM APPLICATION