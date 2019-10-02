-- connect with user root on none (database) 
-- mysql -u root
create database cinema CHARACTER SET utf8;
use cinema;
create user cinema@localhost identified by 'password';
grant all privileges on cinema.* to 'cinema'@'localhost';
--create user cinema@'10.31.1.141' identified by 'password';
--grant all privileges on cinema.* to 'cinema'@'10.31.1.141';
flush privileges;
-- you can reconnect now with user cinema : 
-- 		mysql -u cinema -p cinema
--
-- create structure and data :
source my_cine_ddl.sql
source my_cine_data.sql