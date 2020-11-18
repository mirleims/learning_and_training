/* Inserting values ​​in tables */

USE sql_training;

INSERT INTO table_1(name,city,date_cost,cost) 
VALUES
('Maria','Salvador','2020-09-21',40),
('Marcos','Feira de Santana','2020-06-22',30),
('Larissa','Salvador','2003-09-22',05),
('Jose','Rio de Janeiro','2004-09-21',20),
('Jose','Rio de Janeiro','1990-09-21',45),
('Teobaldo','São Paulo','2016-09-21',17),
('Felipe','Salvador','2000-09-21',101),
('Mateus','Salvador','1990-09-21',33),
('Lorena','Salvador','2020-09-21',01),
('Caio','Aracaju','2015-09-21',11),
('Catarina','Porto Seguro','2016-10-21',45),
('Sergio','Belo Horizonte','2011-01-30',46),
('Milena','Berlim','2010-09-21',56),
('Luara','Lauro de Freitas','2001-09-21',103),
('Mauricio','Tóquio','2002-09-21',40),
('Luan','Lauro de Freitas','2000-11-01',40),
('Luana','Lauro de Freitas','2020-09-02',40)
;

INSERT INTO table_2(last_name,city,ID_t1,REFS) 
VALUES
('Santos','Salvador',1, 'Laura'),
('Silva','Salvador',2, 'Laura'),
('Silva','Salvador',2, 'Hana'),
('Silva','Salvador',2, 'João'),
('Costa','Salvador',3, 'Laura'),
('Clinton','Salvador',4, 'Laura'),
('Ferraz','Salvador',17, 'Laura'),
('Ferreira','Aracaju',16, 'Laura'),
('Paz','Aracaju',13, 'Laura'),
('Freire','Aracaju',12, 'Laura'),
('Braz','Aracaju',11, 'Laura'),
('Moura','Aracaju',10, 'Laura'),
('Moureira','Aracaju',9, 'Laura'),
('Silveira','Aracaju',8, 'Laura'),
('Molina','Aracaju',7, 'Laura'),
('Guerra','Aracaju',6, 'Laura')
;
