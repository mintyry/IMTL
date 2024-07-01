DROP DATABASE IF EXISTS imtl_db;

CREATE DATABASE imtl_db;

USE imtl_db;

-- dont leave trailing comma; produces error
CREATE TABLE pr(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    color VARCHAR(15) NOT NULL,
    year YEAR NOT NULL,
    power VARCHAR(30),
    season INT NOT NULL,
    series_name VARCHAR(30)
);