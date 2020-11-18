
CREATE DATABASE sql_training;  /* Creating a database in SQL */
SHOW DATABASES; 	       /* Viewing the existing databases */

/* 	Now I will access the database 
	to create three tables.  
*/

USE sql_training;  

CREATE TABLE table_1(
	ID_t1 int NOT NULL AUTO_INCREMENT,
	name varchar(255),
	city varchar(255),
	date_cost date,
	cost int,
	PRIMARY KEY(ID_T1)
	
	
);


CREATE TABLE table_2(
	ID_t2 int NOT NULL AUTO_INCREMENT,
	last_name varchar(255),
	city varchar(255),
	ID_t1 int,
	REFS varchar(255) DEFAULT 'work',
	PRIMARY KEY(ID_T2),
	FOREIGN KEY(ID_t1) REFERENCES table_1(ID_t1) 

);




SHOW TABLES; 	       /* Viewing tables in database */

DESCRIBE table_1;
DESCRIBE table_2;
 




/* 	If you want to delete the
  	database use the line below.  
*/

-- DROP DATABASE sql_training; 

/* 	If you want to delete a
  	table use the line below
	with the table name.  
*/

-- DROP TABLE compl_table_2; 


