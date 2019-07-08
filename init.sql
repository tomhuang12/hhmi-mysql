CREATE USER 'user'@'%' IDENTIFIED WITH mysql_native_password BY 'password';
CREATE DATABASE ecommerce;
GRANT ALL PRIVILEGES ON ecommerce.* TO 'user'@'%';
USE ecommerce;
CREATE TABLE users (id INT, name VARCHAR(255), age INT, gender VARCHAR(3));
INSERT INTO users VALUES (1, 'John Smith', 32, 'm');
INSERT INTO users VALUES (2, 'Lilian Worksmith', 29, 'f');
INSERT INTO users VALUES (3, 'Michael Rupert', 27, 'm');