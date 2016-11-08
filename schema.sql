CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger varchar(255) NOT NULL,
devoured boolean NOT NULL DEFAULT FALSE,
burger_date datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);

