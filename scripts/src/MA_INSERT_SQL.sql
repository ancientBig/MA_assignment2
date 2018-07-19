
USE MA_assignment;

INSERT INTO courses (crs_name, crs_duration,crs_cost) VALUES('CALCULUS',2,4000 );
INSERT INTO courses (crs_name, crs_duration,crs_cost) VALUES('LITERATURE',1,3500 );
INSERT INTO courses (crs_name, crs_duration,crs_cost) VALUES('ASTRONOMY',4,5000 );
INSERT INTO courses (crs_name, crs_duration,crs_cost) VALUES('Accenture Java Training',7,10000 );


INSERT INTO teachers (course_id, tch_name,tch_lastName,tch_Address) VALUES(1,'MOSHI','Xholo','64 boine,bloeamfontein');
INSERT INTO teachers (course_id, tch_name,tch_lastName,tch_Address) VALUES(2,'Moloi','tshabalala','63 vilakazi str, SOWETO' );
INSERT INTO teachers (course_id, tch_name,tch_lastName,tch_Address) VALUES(3,'Sipho','thabetha','11 plain street, Johannesburg');

INSERT INTO students (course_id, teacher_id,std_name,std_lastName,std_address) VALUES(1,1,'Morena','xaba','122 Thulani Str, Katlehong' );
INSERT INTO students (course_id, teacher_id,std_name,std_lastName,std_address) VALUES(2,2,'Oupa','toko','100 vein Str, Johannesburg' );
INSERT INTO students (course_id, teacher_id,std_name,std_lastName,std_address) VALUES(3,3,'Mpho','malachi','44 Halves Str, Maboneng' );