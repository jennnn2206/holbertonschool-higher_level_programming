-- Creating a using database and with id int unique cant be null and its a primary key and name is not null
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa; 
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states(id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,name VARCHAR(256)NOT NULL);