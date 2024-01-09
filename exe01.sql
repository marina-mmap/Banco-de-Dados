CREATE DATABASE db_rh;
USE	 db_rh;
CREATE TABLE tb_colaboradores(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	rg INT,
    datadeinicio DATE,
	salario DECIMAL NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO tb_colaboradores(nome, rg, datadeinicio, salario) 
VALUES ("Cláudio Tomas", 4277, "2021-12-01", 8000),
("Marcia Ferraz", 4733, "2021-03-01", 5000),
("Ana Silva", 5537, "2023-04-05", 4000),
("Marcio Ferreira", 4274, "2022-11-30", 6000),
("Paulo Sousa", 4009, "2023-10-04", 2000);

SELECT * FROM tb_colaboradores;

ALTER TABLE tb_colaboradores MODIFY rg BIGINT;

ALTER TABLE tb_colaboradores CHANGE rg login BIGINT; 

UPDATE tb_colaboradores SET salario = 1000 WHERE Id = 5;
