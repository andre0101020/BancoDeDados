CREATE DATABASE dp_escola;

USE dp_escola;

CREATE TABLE tb_estudantes(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
idade INT,
nota INT,
ano_matricula DATE,
formou BOOLEAN,
PRIMARY KEY (id)
);

INSERT INTO tb_estudantes(nome, idade, nota, ano_matricula, formou)
VALUES ("André", 19, 10, "2012-01-01", true);

INSERT INTO tb_estudantes(nome, idade, nota, ano_matricula, formou)
VALUES ("João", 18, 8, "2012-01-01", true);

INSERT INTO tb_estudantes(nome, idade, nota, ano_matricula, formou)
VALUES ("Pedro", 17, 5, "2012-01-01", true);

INSERT INTO tb_estudantes(nome, idade, nota, ano_matricula, formou)
VALUES ("Gustavo", 12, 9, "2012-01-01", true);

INSERT INTO tb_estudantes(nome, idade, nota, ano_matricula, formou)
VALUES ("Ana", 19, 10, "2012-01-01", true);

INSERT INTO tb_estudantes(nome, idade, nota, ano_matricula, formou)
VALUES ("Giovana", 10, 10, "2012-01-01", true);

INSERT INTO tb_estudantes(nome, idade, nota, ano_matricula, formou)
VALUES ("Luana", 19, 10, "2012-01-01", true);

INSERT INTO tb_estudantes(nome, idade, nota, ano_matricula, formou)
VALUES ("Thiago", 19, 0, "2012-01-01", false);

SELECT * FROM tb_estudantes WHERE nota > 7;
SELECT * FROM tb_estudantes WHERE nota < 7;

UPDATE tb_estudantes SET nota = 1 WHERE id = 8;


