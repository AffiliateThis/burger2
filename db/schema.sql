CREATE DATABASE burger_db2;
USE burger_db2;

CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(200) NOT NULL,
	devoured BOOLEAN DEFAULT false NOT NULL,
	PRIMARY KEY (id)
);