CREATE DATABASE dp_comida;

USE dp_comida;

CREATE TABLE tb_frutas(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
quantidade INT,
data_validade DATE,
preco DECIMAL NOT NULL,
estoque BOOLEAN,
PRIMARY KEY (id)
);

INSERT INTO tb_frutas(nome, quantidade, data_validade, preco, estoque)
VALUES ("Mexirica", 20, "2022-05-30", 89, true);

INSERT INTO tb_frutas(nome, quantidade, data_validade, preco, estoque)
VALUES ("Maça", 25, "2022-05-30", 7, true);

INSERT INTO tb_frutas(nome, quantidade, data_validade, preco, estoque)
VALUES ("Laranja", 50, "2023-10-03", 10, true);

INSERT INTO tb_frutas(nome, quantidade, data_validade, preco, estoque)
VALUES ("Tomate", 100, "2022-10-30", 9, true);

INSERT INTO tb_frutas(nome, quantidade, data_validade, preco, estoque)
VALUES ("Limão", 200, "2022-06-30", 1, true);

INSERT INTO tb_frutas(nome, quantidade, data_validade, preco, estoque)
VALUES ("Abacaxi", 20, "2022-06-30", 9, true);

INSERT INTO tb_frutas(nome, quantidade, data_validade, preco, estoque)
VALUES ("Uva", 0, "2022-06-30", 600, false);

INSERT INTO tb_frutas(nome, quantidade, data_validade, preco, estoque)
VALUES ("Beterraba", 0, "2022-06-30", 1, false);

SELECT * FROM tb_frutas WHERE preco > 500;
SELECT * FROM tb_frutas WHERE preco < 500;

UPDATE tb_frutas SET quantidade = 30 WHERE id = 7;
UPDATE tb_frutas SET estoque = true WHERE id = 7;

SELECT * FROM tb_frutas;

