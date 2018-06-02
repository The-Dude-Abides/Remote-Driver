-- Drops the movement if it exists currently --
DROP DATABASE IF EXISTS Movement;
-- Creates the "movement" database --
CREATE DATABASE Movement;

USE Movement;

CREATE TABLE Events
(
	id int NOT NULL AUTO_INCREMENT,
	user_name varchar(255) NOT NULL,
    button_name varchar(255) NOT NULL,
    button_direction varchar(255) NOT NULL,
    button_degree int NOT NULL,
    current_direction varchar(255) NOT NULL,
    current_degree int NOT NULL,
    `timestamp` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);


INSERT INTO Events (user_name, button_name, button_direction, button_degree, current_direction, current_degree)
VALUES ('koltp', 'down-button',  'backward', '-180', 'backward', '-180'),
       ('koltp', 'up-button',    'forward',   '180', 'forward',  '0'),
       ('koltp', 'down-button',  'backward', '-180', 'forward',  '-180'),
       ('koltp', 'right-button', 'right', '90', 'left',  '-90'),
       ('koltp', 'right-button', 'right',   '90', 'forward',  '0'),
       ('koltp', 'left-button',  'left', '-90', 'left',  '-90'),
       ('koltp', 'left-button',  'left', '-90', 'backward',  '-180');

--  mysql --host=127.0.0.1 --port=3306 --user=root --password=root
