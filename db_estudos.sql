CREATE DATABASE db_estudos;
USE db_estudos;
CREATE TABLE pessoas (nome VARCHAR(100), sobrenome VARCHAR(100), profissao VARCHAR(100), idade INT(3), nascimento DATE);

SELECT * FROM pessoas;

INSERT INTO pessoas VALUES ("Carlos", "Eduardo", "Analista de Sistemas", 22, "2000-01-01");
INSERT INTO pessoas VALUES ("Ramirez", "Santana", "Engenheiro de Software", 19, "2003-05-02");
INSERT INTO pessoas VALUES ("José", "Santos", "Pentester", 20, "2002-01-23");
INSERT INTO pessoas VALUES ("Mateus", "Ferreira", "Empreendedor", 21, "2001-01-01");
INSERT INTO pessoas VALUES ("Dioff", "Furtado", "Desenvolvedor Web", 22, "2000-08-013");
INSERT INTO pessoas VALUES ("Benício", "Manaces", "Desenvolvedor Java", 18, "2003-10-12");
INSERT INTO pessoas VALUES ("Wellington", "Cesar", "Analista de Banco de Dados", 22, "2000-01-01");

UPDATE pessoas SET idade="19" WHERE nome="Ramirez";

SELECT * FROM pessoas ORDER BY idade;