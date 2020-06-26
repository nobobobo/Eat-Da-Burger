DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

CREATE TABLE burgers_db.burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(30),
    devoured BOOLEAN,
    PRIMARY KEY (id)
);