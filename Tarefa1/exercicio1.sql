CREATE DATABASE dp_servico_rh;

USE dp_servico_rh;

CREATE TABLE tb_colaboradores(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
idade INT,
contato VARCHAR(255),
ativo BOOLEAN,
salario BIGINT,
PRIMARY KEY (id)
);

INSERT INTO tb_colaboradores(nome, idade, contato, ativo, salario)
VALUE ("João", 20, "joao2022@gmail.com", true, 2000);

INSERT INTO tb_colaboradores(nome, idade, contato, ativo, salario)
VALUE ("André", 21, "andre2022@gmail.com", true, 5000);

INSERT INTO tb_colaboradores(nome, idade, contato, ativo, salario)
VALUE ("Gustavo", 30, "gustavo2022@gmail.com", true, 2000);

INSERT INTO tb_colaboradores(nome, idade, contato, ativo, salario)
VALUE ("Mateus", 23, "meteus2022@gmail.com", false, 2000);

INSERT INTO tb_colaboradores(nome, idade, contato, ativo, salario)
VALUE ("Julha", 20, "julha2022@gmail.com", true, 3000);

SELECT * FROM tb_colaboradores WHERE salario > 2000;

UPDATE tb_colaboradores SET salario = 2200 WHERE id = 1;