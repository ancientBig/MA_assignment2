
USE MA_assignment;


INSERT INTO users (user_name, user_email,  user_password, user_type,  user_RegisterDate,  user_address) VALUES('MOSHI','m@accenture.com','12345',1,str_to_date('05-11-2004','%m-%d-%Y'),'64 boine,bloeamfontein');
INSERT INTO users (user_name, user_email,  user_password, user_type,  user_RegisterDate,  user_address) VALUES('Moloi','moloi@accenture.com','12345',1, str_to_date('02-22-1994','%m-%d-%Y'),'63 vilakazi str, SOWETO');
INSERT INTO users (user_name, user_email,  user_password, user_type,  user_RegisterDate,  user_address) VALUES('Sipho','si@accenture.com',1, str_to_date('07-02-2003','%m-%d-%Y'),'11 plain street, Johannesburg');
INSERT INTO users (user_name, user_email,  user_password, user_type,  user_RegisterDate,  user_address) VALUES('MALETSATSI','maletsi@accenture.com',1, str_to_date('02-02-2001','%m-%d-%Y'),'11 plain street, Soweto');

INSERT INTO users (user_name, user_email,  user_password, user_type,  user_RegisterDate,  user_address) VALUES('Morena','morena@accenture.com',2, str_to_date('01-02-2007','%m-%d-%Y'),'122 Thulani Str, Katlehong');
INSERT INTO users (user_name, user_email,  user_password, user_type,  user_RegisterDate,  user_address) VALUES('Oupa','si@accenture.com',2, str_to_date('06-15-2011','%m-%d-%Y'),'100 vein Str, Johannesburg');
INSERT INTO users (user_name, user_email,  user_password, user_type,  user_RegisterDate,  user_address) VALUES('Mpho','si@accenture.com',2, str_to_date('08-20-2012','%m-%d-%Y'),'44 Halves Str, Maboneng');



INSERT INTO teachers (user_id, teacher_CareerLevel, teacher_DEPT) VALUES(1,1,'SCIENCE');
INSERT INTO teachers (user_id, teacher_CareerLevel, teacher_DEPT) VALUES(2,1,'MATHEMATICS');
INSERT INTO teachers (user_id, teacher_CareerLevel, teacher_DEPT) VALUES(3,2,'TEACHING');
INSERT INTO teachers (user_id, teacher_CareerLevel, teacher_DEPT) VALUES(4,3,'IT');


INSERT INTO students (user_id, student_dept) VALUES(5,1,'IT' );
INSERT INTO students (user_id, student_dept) VALUES(6,2,'MATHEMATICS');
INSERT INTO students (user_id, student_dept) VALUES(7,3,'SCIENCE');

INSERT INTO courses (teacher_id,crs_name, crs_duration,crs_cost) VALUES(4,'CALCULUS',2,4000 );
INSERT INTO courses (teacher_id,crs_name, crs_duration,crs_cost) VALUES(2,'LITERATURE',1,3500 );
INSERT INTO courses (teacher_id,crs_name, crs_duration,crs_cost) VALUES(1,'ASTRONOMY',4,5000 );
INSERT INTO courses (teacher_id,crs_name, crs_duration,crs_cost) VALUES(3,'Accenture Java Training',7,10000 );



INSERT INTO Modules (module_name, module_marks,course_id) VALUES('math_1',55.5,1 );
INSERT INTO Modules (module_name, module_marks,course_id) VALUES('english 1a',33,2 );
INSERT INTO Modules (module_name, module_marks,course_id) VALUES('molecules 2b',57.70,3 );
INSERT INTO Modules (module_name, module_marks,course_id) VALUES('intro into java',60,4 );


INSERT INTO Enrollment (student_id, course_id) VALUES(1,2,2 );
INSERT INTO Enrollment (student_id, course_id) VALUES(2,2,1 );
INSERT INTO Enrollment (student_id, course_id) VALUES(1,2,2 );
INSERT INTO Enrollment (student_id, course_id) VALUES(2,2,3 );




