-- Create table user that ha id, email and name attributes

CREATE TABLE IF NOT EXISTS users (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255) NOT NULL,
);
