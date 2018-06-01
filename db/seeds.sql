
USE movement;

CREATE TABLE events
(
	id int NOT NULL AUTO_INCREMENT,
	user_name varchar(255) NOT NULL,
    direction varchar(255) NOT NULL,
    `timestamp` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);


INSERT INTO events (direction) VALUES ('backward');
INSERT INTO events (direction) VALUES ('forward');
INSERT INTO events (direction) VALUES ('backward');
INSERT INTO events (direction) VALUES ('right');
INSERT INTO events (direction) VALUES ('right');
INSERT INTO events (direction) VALUES ('left');
INSERT INTO events (direction) VALUES ('left');

--  mysql --host=127.0.0.1 --port=3306 --user=root --password=root
