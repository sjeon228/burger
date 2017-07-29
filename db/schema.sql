CREATE Database burgers_db;

USE burgers_db;

CREATE TABLE burgers(
	id int AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN NOT NULL,
	date DATETIME,
	primary key(id)
);