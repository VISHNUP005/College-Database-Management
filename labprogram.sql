create database program1;
use program1;
SET sql_safe_updates=0;
create table Student(
usn varchar(20) primary key,
sname varchar(20),
Address varchar(20),
phone int,
gender varchar(20)
);
create table semsec 
(
ssid varchar(20) primary key,
sen varchar(10),
sec varchar(10)
);
create table class(
usn varchar(20) references Student(usn)on delete cascade,
ssid varchar(20) references semsec(ssid) on delete cascade,
primary key(usn,ssid)
);
create table subject12(
subcode varchar(20) primary key,
title varchar(20),
sem varchar(20),
credits varchar(20)
);
create table iamarks (
usn varchar(20) references Student(usn) on delete cascade,
subcode varchar(20) references subject12(subcode) on delete cascade,
ssid varchar(20) references semsec(ssid) on delete cascade,
test1 int,
test2 int, 
test3 int,
finalia int);




