CREATE DATABASE IF NOT EXISTS MA_assignment;
 
USE MA_assignment;

 CREATE TABLE users
 (
  user_id int not null auto_increment primary key,
  user_name varchar(355) not null,
  user_email varchar(355) not null,
  user_password varchar(355) not null,
  user_type int not null,
  user_RegisterDate date not null,
  user_address  text
 );


CREATE TABLE teachers(
   teacher_id int not null auto_increment primary key,
   user_id int not null,
   teacher_CareerLevel int not null,
   teacher_DEPT   varchar(255),
 
   FOREIGN KEY (user_id) REFERENCES users(user_id)
   );
   
   
CREATE TABLE students(
    student_id int not null auto_increment primary key,
    user_id int not null,
    student_dept varchar(255),

   FOREIGN KEY (user_id) REFERENCES users (user_id)
   ); 
 
 CREATE TABLE courses(
   course_id int not null auto_increment primary key,
   teacher_id int not null,
   crs_name varchar(355) not null,
   crs_duration int  not null,
   crs_cost int double null,

    FOREIGN KEY (teacher_id) REFERENCES teachers (teacher_id)

   );

CREATE TABLE Enrollment
(
    student_id int not null  primary key,
    course_id int not null primary key,

    FOREIGN KEY (student_id) REFERENCES students (student_id),
    FOREIGN KEY (course_id) REFERENCES courses (course_id)

);

CREATE TABLE Modules
(
   module_id int not null auto_increment primary key,
   module_name varchar(255),
   module_marks double,
   course_id int not null,

    FOREIGN KEY (course_id) REFERENCES courses (course_id),

);
   

  