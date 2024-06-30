DROP DATABASE IF EXISTS imtl_db;

CREATE DATABASE imtl_db;

USE imtl_db;

-- dont leave trailing comma; produces error
CREATE TABLE pr(
    id INT NOT NULL,
    name VARCHAR(30) NOT NULL,
    color VARCHAR(15) NOT NULL
);