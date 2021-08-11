CREATE DATABASE animal_rescure

USE animal_rescure

CREATE TABLE  henkham
{
	name  VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL UNIQUE,
	phonenumber  VARCHAR(11) NOT NULL UNIQUE,
	schedule DATE NOT NULL,
}