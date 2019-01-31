-- Script used to create database
CREATE DATABASE rpac_demo_db;
CREATE USER 'rpacdemo'@'localhost' IDENTIFIED BY 'rpac123';
GRANT ALL ON rpac_demo_db.* TO 'rpacdemo'@'localhost';
GRANT ALL PRIVILEGES ON rpac_demo_db.* TO 'rpacdemo'@'localhost' WITH GRANT OPTION;


-- using hibernate : org.hibernate:hibernate-core:5.4.1.Final
