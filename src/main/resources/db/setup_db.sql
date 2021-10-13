create database setup_db;

create user 'setup_user'@'localhost' identified by 'setup123';
grant all privileges on setup_db.* to 'setup_user'@'localhost';
flush privileges;