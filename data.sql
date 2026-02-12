-- Values into patient table

insert into patient values
(101,'Rahul Sharma',25,9876543210,'Pune'),
(102,'Anjali Verma',32,9123456789,'Mumbai'),
(103,'Suresh Patil',45,9988776655,'Nashik'),
(104,'Neha Kulkarni',28,9334567890,'Nagpur'),
(105,'Amit Joshi',38,9765432120,'Mumbai');

-- values into doctor table

insert into doctor values
(201,'Dr.Ramesh Patil','MBBS'),
(202,'Dr.Anjali Mehta','MBBS,MD'),
(203,'Dr.Suresh Surana','MBBS,MS'),
(204,'Dr.Neha Sharma','BDS'),
(205,'Dr.Amit Kulkarni','MBBS,DNB');

-- values into consult table

insert into consult values
(201,101,'Fever'),
(201,103,'Viral Infection'),
(202,101,'Thyroid'),
(202,104,'Diabetes'),
(203,103,'Migraine'),
(203,105,'Hypertension'),
(204,103,'Tooth Pain'),
(204,104,'Tooth Pain'),
(205,101,'Muscle pain'),
(205,102,'Migraine');

-- Values into bill table

insert into bill values
(301,101,1500),
(302,101,2500),
(303,101,1700),
(304,102,1800),
(305,103,1100),
(306,103,2500),
(307,103,1800),
(308,104,2100),
(309,104,2500),
(310,105,2100);

-- values into reports table

insert into test_reports values
(401,101,'Blood Test'),
(402,101,'Thyroid Profile'),
(403,102,'ECG'),
(404,103,'Blood Test'),
(405,103,'ECG'),
(406,103,'Dental X-Ray'),
(407,104,'Sugar Test'),
(408,104,'Dental X-Ray'),
(409,105,'BP Check');



