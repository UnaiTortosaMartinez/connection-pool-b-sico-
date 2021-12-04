/* Create New Database In MySQL */
CREATE DATABASE tutorialDb;
create Database tutorialDb;
/* Use The Newly Created Database To Create A Table */
USE tutorialDb;

/* Create Table In MySQL */
CREATE TABLE technical_editors (tech_id int NOT NULL, tech_username varchar DEFAULT NULL);

/* Insert Data Into Table */
INSERT INTO technical_editors (tech_id, tech_username) VALUES (1, 'Java Code Geek');
INSERT INTO technical_editors (tech_id, tech_username) VALUES (2, 'Harry Potter');

/* Display Table Data */
SELECT * FROM technical_editors;

/* Display Table Structure */
DESC technical_editors;