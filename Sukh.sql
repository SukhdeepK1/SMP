create database sample;
use sample;
create table ausers(auname varchar(10) primary key,apwd varchar(10));
insert into ausers values('admin','admin');
select * from ausers;
create table susers(suid varchar(10) primary key,spwd varchar(10),suname varchar(10),saddr varchar(10),scno varchar(10));
select * from susers;

create table marks(suid varchar(10) primary key,foreign key(suid) references susers(suid),iamarks varchar(10),semmarks varchar(10),result varchar(10));
insert into marks values("c1",40,60,"PASS");
select * from marks;
drop table marks;
D_id varchar(10) , FOREIGN KEY (D_id) references Department (D_id));


