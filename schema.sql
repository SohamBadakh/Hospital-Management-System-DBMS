--Database

create database hospital_management;
use hospital_management;

--Create Patient table

create table patient(
  patient_id int primary key,
  patient_name varchar(50) NOT NULL,
  age int,mob_no varchar(10) NOT NULL,
  address varchar(50)
);

--Create Doctor Table

create table doctor(
  Dr_id int primary key,
  Dr_name varchar(50),
  Qualification varchar(50)
);

--Create Consult table(Junction table)

create table consult(
  Dr_id int references doctor(Dr_id),
  patient_id int references patient(patient_id),
  Diseases varchar(50)
);

--Create Bill table

create table bill(
  B_ID int primary key,
  P_ID int references patient(patient_id),
  amount int
);


--6 - Reports Table

create table test_reports(
  Report_id int primary key,
  patient_id int references patient(patient_id),
  Report_type varchar(50)
);