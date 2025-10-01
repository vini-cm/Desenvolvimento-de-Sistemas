CREATE DATABASE IF NOT EXISTS Cadastro;

USE cadastro;

CREATE TABLE IF NOT EXISTS usuarios (
   usuarios
    nome VARCHAR(100) NOT NULL,         
    cpf VARCHAR(11) NOT NULL UNIQUE primary Key,
    funcao boolean not null
);

INSERT INTO usuarios (nome, cpf, funcao) VALUES
('Ana Silva', '12345678910',false),
('Vinicius Bispo', '12014993998',true),
('Camila Schimitd', '41565628282',false);

