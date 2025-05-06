CREATE DATABASE atividade;

USE atividade;

CREATE TABLE cliente (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    sobrenome VARCHAR(50) NOT NULL,
    cpf VARCHAR(11) NOT NULL,
    turno ENUM('M', 'V', 'N') NOT NULL
);

INSERT INTO cliente (nome, sobrenome, cpf, turno) VALUES
('Carla', 'Silva', '58588513636', 'V'),
('Pedro', 'Souza', '21936216434', 'M'),
('Leonardo', 'Azevedo', '67828203186', 'N'),
('Paula', 'Martins', '52291852700', 'V'),
('Jéssica', 'Pereira', '29023136305', 'V'),
('Camila', 'Rocha', '47371884380', 'N'),
('José', 'Silva', '77249832191', 'M'),
('Marcelo', 'Souza', '33600044896', 'M'),
('Mônica', 'Martins', '77910572670', 'V'),
('Vitor', 'Machado', '60862093388', 'N'),
('Alice', 'Silva', '32165498700', 'M'),
('Paulo', 'Azevedo', '78945614788', 'V'),
('Jonas', 'Alencar', '45613298752', 'M'),
('Mateus', 'Silva', '96325874132', 'N'),
('Rute', 'Martins', '75395146822', 'N');

SELECT * FROM cliente;

ALTER TABLE cliente ADD COLUMN nascimento DATE AFTER sobrenome;

UPDATE cliente SET nascimento = '1990-05-10' WHERE id = 1;
UPDATE cliente SET nascimento = '1990-05-11' WHERE id = 2;
UPDATE cliente SET nascimento = '1990-05-12' WHERE id = 3;
UPDATE cliente SET nascimento = '1990-01-10' WHERE id = 4;
UPDATE cliente SET nascimento = '1990-01-12' WHERE id = 5;
UPDATE cliente SET nascimento = '1990-06-04' WHERE id = 6;
UPDATE cliente SET nascimento = '1990-01-11' WHERE id = 7;
UPDATE cliente SET nascimento = '1990-02-04' WHERE id = 8;
UPDATE cliente SET nascimento = '1990-03-12' WHERE id = 9;
UPDATE cliente SET nascimento = '1990-06-10' WHERE id = 10;
UPDATE cliente SET nascimento = '1991-03-11' WHERE id = 11;
UPDATE cliente SET nascimento = '1995-10-10' WHERE id = 12;
UPDATE cliente SET nascimento = '1996-08-10' WHERE id = 13;
UPDATE cliente SET nascimento = '1997-06-10' WHERE id = 14;
UPDATE cliente SET nascimento = '1991-03-10' WHERE id = 15;

DELETE FROM cliente;

