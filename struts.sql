set names utf8;
set foreign_key_checks = 0;
drop database if exists logindb_shibata;
create database logindb_shibata;
use logindb_shibata;

create table user(id int, user_name varchar(255), password varchar(255));
insert into user values (1, "taro", "123");
insert into user values (2, "jiro", "123");
insert into user values (3, "hanako", "123");
insert into user values (4, "saburo", "123");