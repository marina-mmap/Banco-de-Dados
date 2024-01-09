CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_estudantes(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	idade INT,
    semestre INT,
	nota DECIMAL NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO tb_estudantes(nome, idade, semestre, nota) 
VALUES (" Carlos José", 18,2, 8.00),
("Ana Julia", 20, 4, 5.50),
("Maria FLor", 22, 1, 10.00),
("Caio Prado", 17, 5, 9.50),
("Antonio Alves", 16, 3, 7.30),
("Claudia Ohana", 24, 4, 2.40),
("Vicente Grão", 21, 6, 5.00),
("Paula Toller", 20, 4, 4.90);

SELECT * FROM tb_estudantes;

ALTER TABLE tb_estudantes MODIFY nota DECIMAL(2,2);

SELECT * FROM tb_estudantes WHERE nota > 7.00;

SELECT * FROM tb_estudantes WHERE nota < 7.00;
