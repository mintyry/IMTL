-- Drop the database if it exists
DROP DATABASE IF EXISTS imtl_db;

-- Create a new database
CREATE DATABASE imtl_db;

-- Use the new database
USE imtl_db;

-- Create the rangers table
CREATE TABLE rangers (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    character_name VARCHAR(30) NOT NULL,
    real_name VARCHAR(30) NOT NULL
);