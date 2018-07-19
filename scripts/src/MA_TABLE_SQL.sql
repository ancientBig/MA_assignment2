CREATE DATABASE IF NOT EXISTS MA_assignment;
 
USE MA_assignment;
 
 CREATE TABLE courses(
   course_id int not null auto_increment primary key,
   crs_name varchar(355) not null,
   crs_duration int  not null,
   crs_cost int not null
 
   );


CREATE TABLE teachers(
   teacher_id int not null auto_increment primary key,
   course_id int,
   tch_name varchar(355) not null,
   tch_lastName varchar(355),
   tch_Address varchar(355),
 
   FOREIGN KEY (course_id)
   REFERENCES courses(course_id)
   );
   
   
CREATE TABLE students(
   student_id int not null auto_increment primary key,
    course_id int,
	 teacher_id int,
   std_name varchar(255) not null,
   std_lastName varchar(255),
   std_address text,
   FOREIGN KEY (course_id) REFERENCES courses(course_id),
   
    FOREIGN KEY (teacher_id) REFERENCES teachers(teacher_id)
   ); 
 

   

  