SET GLOBAL sql_mode = '';
CREATE DATABASE IF NOT EXISTS estoque;
CREATE USER IF NOT EXISTS 'estoque'@'%' IDENTIFIED BY '1234';
GRANT ALL PRIVILEGES ON estoque.* TO 'db'@'%' identified by '1234';
FLUSH PRIVILEGES;

