DROP DATABASE IF EXISTS Gaestebuch;
CREATE DATABASE Gaestebuch; 
USE Gaestebuch;
DROP TABLE IF EXISTS Eintrag;
CREATE TABLE Eintrag(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    datum DATE,
    uberschrift VARCHAR(40) NOT NULL,
    text VARCHAR(125) NOT NULL
) ENGINE = InnoDB;