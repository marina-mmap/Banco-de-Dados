CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	quantidade INT,
    datavalidade DATE,
	preco DECIMAL NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO tb_produtos(nome, quantidade, datavalidade, preco) 
VALUES ("Monitor", 100, "2023-12-15", 530),
("Geladeira", 20, "2023-12-15", 2300),
("Televisao", 50, "2023-12-15", 3010),
("Secador", 200, "2023-12-15", 250),
("Ferro de Passar", 1200, "2023-12-15", 190),
("Fogão", 500, "2023-12-15", 740);

SELECT * FROM tb_produtos;

ALTER TABLE tb_produtos CHANGE datavalidade lancamento DATE;

INSERT INTO tb_produtos(nome, quantidade, lancamento, preco) 
VALUES ("AirFryer", 100, "2023-12-15", 480),
("Ventilador", 400, "2023-12-15", 180);

SELECT * FROM tb_produtos WHERE preco > 500;

SELECT * FROM tb_produtos WHERE preco < 500;

 