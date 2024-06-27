CREATE DATABASE my_db;
USE my_db;

CREATE TABLE Product(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    price INT NOT NULL
);

INSERT INTO Product(name,price) 
VALUES
    ("Wet Tissue",7000),
    ("Cleaning Solution",11000),
    ("Abon Sapi",32000);