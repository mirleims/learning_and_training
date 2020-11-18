/* 	1-Acessando a base de dados
	2-Verificando as tabelas da base de dados
	3-Descriçao das variáveis das table_1 e table_2 */

USE sql_training; 
SHOW tables;
DESCRIBE table_1;
DESCRIBE table_2;

/*	Retornando apenas os registros 
	que estão em ambas tabelas, ou seja,
	os registros em comum */
SELECT * FROM table_2
INNER JOIN table_1 ON table_1.ID_t1=table_2.ID_t1;

/*	Retornando todos os registros em
	comum, assim como todos os registros 
	da tabela esquerda(table_2). */
SELECT * FROM table_2
LEFT JOIN table_1 ON table_1.ID_t1=table_2.ID_t1;

/*	Retornando todos os registros em
	comum, assim como todos os registros 
	da tabela direita(table_1). */
SELECT * FROM table_2
RIGHT JOIN table_1 ON table_1.ID_t1=table_2.ID_t1;

/*	FULL OUTER JOIN	
	Retornando todos os registros */
SELECT * FROM table_2
LEFT JOIN table_1 ON table_1.ID_t1=table_2.ID_t1
UNION
SELECT * FROM table_2
RIGHT JOIN table_1 ON table_1.ID_t1=table_2.ID_t1;

/*	Unindo as cidades das duas tabelas */
SELECT city FROM table_1
UNION ALL
SELECT city FROM table_2;
/*	Unindo CIDADES e IDs das duas tabelas */
SELECT ID_t1,city FROM table_1
UNION ALL
SELECT ID_t2,city FROM table_2;


