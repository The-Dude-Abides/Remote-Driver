-- Drops the driver if it exists currently --
DROP DATABASE IF EXISTS DB;
-- Creates the "driver" database --
CREATE DATABASE DB;
USE DB;
CREATE TABLE Drivers
(
    id int NOT NULL AUTO_INCREMENT,
    user_name varchar(255) NOT NULL,
    `timestamp` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);
-- INSERT INTO Drivers (user_name) 
-- VALUES ('koltp'),
--        ('mike'),
--        ('adam'),
--        ('hayden');
-- --  mysql --host=127.0.0.1 --port=3306 --user=root --password=root