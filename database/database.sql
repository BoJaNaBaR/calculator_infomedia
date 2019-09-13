CREATE DATABASE calculator_db;
USE calculator_db;

CREATE TABLE IF NOT EXISTS calculator (
	id int NOT NULL PRIMARY KEY auto_increment,
    factor1 tinyint NOT NULL,
    factor2 tinyint NOT NULL,
    operation char(1) NOT NULL,
    operation_date datetime default current_timestamp
);

ALTER TABLE calculator ADD result int NOT NULL AFTER operation;
