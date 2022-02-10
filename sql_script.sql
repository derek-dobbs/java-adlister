CREATE DATABASE IF NOT EXISTS adlister_db;

USE adlister_db;

CREATE USER IF NOT EXISTS 'adListerAdmin'@'localhost' IDENTIFIED BY 'codeup';

GRANT ALL ON *.* TO 'adListerAdmin'@'localhost';

DROP TABLE IF EXISTS ads;
DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users
(
    id       INT UNSIGNED NOT NULL AUTO_INCREMENT,
    username VARCHAR(100) NOT NULL,
    email    VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS ads
(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    user_id INT UNSIGNED DEFAULT NULL,
    title VARCHAR(100) NOT NULL,
    description VARCHAR(250) NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY (user_id) REFERENCES users (id)
);

SELECT *
FROM ads
JOIN users ON users.id = ads.user_id;

SELECT ads.title, ads.description, ads.user_id
FROM ads
JOIN users ON ads.user_id = users.id;

