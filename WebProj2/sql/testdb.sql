drop database if exists testdb3;
create database testdb3;
use testdb3;

create table users(
user_id int primary key auto_increment,
user_name varchar(225),
password varchar(225)
);

insert into users values(1, "taro", "123");
insert into users values(2, "jiro", "456");
insert into users values(3, "hanako", "789");

create table inquiry(
name varchar(225),
qtype varchar(225),
body varchar(225)
);