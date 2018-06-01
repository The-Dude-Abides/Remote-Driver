
USE movement;

CREATE TABLE events
(
	id int NOT NULL AUTO_INCREMENT,
	user_name varchar(255) NOT NULL,
    button_direction varchar(255) NOT NULL,
    button_degree int NOT NULL,
    current_direction varchar(255) NOT NULL,
    current_degree int NOT NULL,
    `timestamp` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);


INSERT INTO events (user_name) VALUES ('koltp')
INSERT INTO events (button_direction) VALUES ('backward')
INSERT INTO events (button_degree) VALUES ('-180')
INSERT INTO events (current_direction) VALUES ('backward')
INSERT INTO events (current_degree) VALUES ('-180');

INSERT INTO events (user_name) VALUES ('koltp');
INSERT INTO events (button_direction) VALUES ('forward');
INSERT INTO events (button_degree) VALUES ('180');
INSERT INTO events (current_direction) VALUES ('forward');
INSERT INTO events (current_degree) VALUES ('0');

INSERT INTO events (user_name) VALUES ('koltp');
INSERT INTO events (button_direction) VALUES ('backward');
INSERT INTO events (button_degree) VALUES ('-180');
INSERT INTO events (current_direction) VALUES ('forward');
INSERT INTO events (current_degree) VALUES ('-180');

INSERT INTO events (user_name) VALUES ('koltp');
INSERT INTO events (button_direction) VALUES ('right');
INSERT INTO events (button_degree) VALUES ('90');
INSERT INTO events (current_direction) VALUES ('left');
INSERT INTO events (current_degree) VALUES ('-90');

INSERT INTO events (user_name) VALUES ('koltp');
INSERT INTO events (button_direction) VALUES ('right');
INSERT INTO events (button_degree) VALUES ('90');
INSERT INTO events (current_direction) VALUES ('forward');
INSERT INTO events (current_degree) VALUES ('0');

INSERT INTO events (user_name) VALUES ('koltp');
INSERT INTO events (button_direction) VALUES ('left');
INSERT INTO events (button_degree) VALUES ('-90');
INSERT INTO events (current_direction) VALUES ('left');
INSERT INTO events (current_degree) VALUES ('-90');

INSERT INTO events (user_name) VALUES ('koltp');
INSERT INTO events (button_direction) VALUES ('left');
INSERT INTO events (button_degree) VALUES ('-90');
INSERT INTO events (current_direction) VALUES ('backward');
INSERT INTO events (current_degree) VALUES ('-180');


--  mysql --host=127.0.0.1 --port=3306 --user=root --password=root
