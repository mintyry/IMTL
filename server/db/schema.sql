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

CREATE TABLE series (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    series_name VARCHAR(30) NOT NULL
);

CREATE TABLE seasons (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    season_no INT NOT NULL,
    series_id INT NOT NULL,
    FOREIGN KEY (series_id) REFERENCES series(id)
);

CREATE TABLE colors (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    colors VARCHAR(30) NOT NULL
);