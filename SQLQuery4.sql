
/*
alter table student add father_name varchar(300);
*/


alter table student alter column std_name varchar(300);


sp_rename 'student.std_name','std_username';


