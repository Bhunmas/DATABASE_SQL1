
create table student(
std_id char(10) not null primary key,
std_name varchar(100) not null,
std_bd varchar(100),
std_sex char(1) not null,
)



create table Employee(
Emp_id char(5) not null,
id char(10) not null, 
name varchar(100) not null,
address varchar(15) default 'BKK',
phone char(10) not null,
sex int check(sex between 18 and 50), 
primary key(Emp_id,id)
)



drop table Employee
create table Employee(
Emp_id char(5) not null,
std_id char(10) not null,
id char(10) not null, 
name varchar(100) not null,
address varchar(15) default 'BKK',
phone char(10) not null,
sex int check(sex between 18 and 50), 
primary key(Emp_id,id),
foreign key(std_id) references student(std_id)
)


insert into Employee values('Bg','da','123','Bh','KFC','123456','20');

insert into Employee(Emp_id,std_id,id,name,phone)values('ch','da','123','Bh','123456');