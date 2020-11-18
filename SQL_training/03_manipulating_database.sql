/* 	1-Acessando a base de dados
	2-Verificando as tabelas da base de dados
	3-Descriçao das variáveis da tabela_1 
	4-Verificando se tem nome nulo*/
USE sql_training; 
SHOW tables;
DESCRIBE table_1;
SELECT * FROM table_1;
SELECT name FROM table_1 
WHERE name IS null;

/*	1-A table_1 possui quantos registros?
	2-A table_1 possui quantos nomes? */
SELECT COUNT(*) FROM table_1;
SELECT COUNT(name) FROM table_1;

/* 	1-Na table_1 existem quantas cidades diferentes?
	2-Quais são as cidades? */
SELECT COUNT(DISTINCT  City) FROM table_1;
SELECT DISTINCT City FROM table_1;

/*	Quantos registros por cidade? */
SELECT COUNT(ID_t1), city 
FROM table_1 GROUP BY city;


/* 	Quais os custos:
	1-Minímo?
	2-Máximo?
	3-Médio? */
SELECT MIN(cost) FROM table_1;
SELECT MAX(cost) FROM table_1;
SELECT AVG(cost) FROM table_1;

/*	1-Existem quantas pessoas que começam com a letra M?
	2- Quais são?
	3- Qual custo minímo dessas pessoas? */
SELECT COUNT(*) FROM table_1
WHERE name LIKE 'M%';
SELECT name FROM table_1 
WHERE name LIKE 'M%';
SELECT MIN(cost) FROM table_1 
WHERE name LIKE 'M%';

/*	Quem são as pessoas de Salvador 
	  com custo maior que 30?  */
SELECT * FROM table_1
WHERE city='Salvador' AND cost>30;

/*	Ordenando por custo */
SELECT * FROM table_1
ORDER BY cost;

/*  Modificando valor da tabela */
UPDATE table_1
SET date_cost='2000-11-11'
WHERE ID_t1=7;

/*	Excluindo registros*/
--DELETE FROM table_1
--WHERE ID_t1=7;







