
USE movement;

CREATE TABLE events
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


<<<<<<< HEAD
INSERT INTO events (user_name) VALUES ('koltp');
INSERT INTO events (button_name) VALUES ('down-button');
INSERT INTO events (button_direction) VALUES ('backward');
INSERT INTO events (button_degree) VALUES ('-180');
INSERT INTO events (current_direction) VALUES ('backward');
INSERT INTO events (current_degree) VALUES ('-180');

INSERT INTO events (user_name) VALUES ('koltp');
INSERT INTO events (button_name) VALUES ('up-button');
INSERT INTO events (button_direction) VALUES ('forward');
INSERT INTO events (button_degree) VALUES ('180');
INSERT INTO events (current_direction) VALUES ('forward');
INSERT INTO events (current_degree) VALUES ('0');

INSERT INTO events (user_name) VALUES ('koltp');
INSERT INTO events (button_name) VALUES ('down-button');
INSERT INTO events (button_direction) VALUES ('backward');
INSERT INTO events (button_degree) VALUES ('-180');
INSERT INTO events (current_direction) VALUES ('forward');
INSERT INTO events (current_degree) VALUES ('-180');

INSERT INTO events (user_name) VALUES ('koltp');
INSERT INTO events (button_name) VALUES ('right-button');
INSERT INTO events (button_direction) VALUES ('right');
INSERT INTO events (button_degree) VALUES ('90');
INSERT INTO events (current_direction) VALUES ('left');
INSERT INTO events (current_degree) VALUES ('-90');

INSERT INTO events (user_name) VALUES ('koltp');
INSERT INTO events (button_name) VALUES ('right-button');
INSERT INTO events (button_direction) VALUES ('right');
INSERT INTO events (button_degree) VALUES ('90');
INSERT INTO events (current_direction) VALUES ('forward');
INSERT INTO events (current_degree) VALUES ('0');

INSERT INTO events (user_name) VALUES ('koltp');
INSERT INTO events (button_name) VALUES ('left-button');
INSERT INTO events (button_direction) VALUES ('left');
INSERT INTO events (button_degree) VALUES ('-90');
INSERT INTO events (current_direction) VALUES ('left');
INSERT INTO events (current_degree) VALUES ('-90');

INSERT INTO events (user_name) VALUES ('koltp');
INSERT INTO events (button_name) VALUES ('left-button');
INSERT INTO events (button_direction) VALUES ('left');
INSERT INTO events (button_degree) VALUES ('-90');
INSERT INTO events (current_direction) VALUES ('backward');
INSERT INTO events (current_degree) VALUES ('-180');


--  mysql --host=127.0.0.1 --port=3306 --user=root --password=root
=======
INSERT INTO events (user_name, button_name, button_direction, button_degree, current_direction, current_degree)
VALUES ('koltp', 'down-button',  'backward', '-180', 'backward', '-180');
VALUES ('koltp', 'up-button',    'forward',   '180', 'forward',  '0');
VALUES ('koltp', 'down-button',  'backward', '-180', 'forward',  '-180');
VALUES ('koltp', 'right-button', 'right', '90', 'left',  -'90');
VALUES ('koltp', 'right-button', 'right',   '90', 'forward',  '0');
VALUES ('koltp', 'left-button',  'left', -'90', 'left',  -'90');
VALUES ('koltp', 'left-button',  'left', -'90', 'backward',  '-180');

--  mysql --host=127.0.0.1 --port=3306 --user=root --password=root
>>>>>>> 2931673b22bf637f5f5c125235eb6f410db68acc
