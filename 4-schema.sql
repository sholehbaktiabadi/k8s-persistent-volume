SELECT * FROM local.user;
create database if not exists local;
use local;

create table if not exists user (
	id int not null auto_increment,
    name varchar(225) not null,
	primary key (id)
);