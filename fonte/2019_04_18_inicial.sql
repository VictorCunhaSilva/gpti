create database gpti;
use gpti;
create table users (id int auto_increment primary key,name varchar(255),email varchar(255),password varchar(255),updated_at datetime,created_at datetime,remember_token varchar(255),email_verified_at datetime);
CREATE TABLE  CLIENTE (CPF VARCHAR(11), NOME VARCHAR(50), DESCRICAO VARCHAR(255), PRIMARY KEY (CPF));