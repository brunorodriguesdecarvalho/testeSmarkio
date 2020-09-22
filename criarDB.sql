-- Criar o banco de dados
CREATE DATABASE IF NOT EXISTS chatbotMsgs;

-- Utilizar banco de dados criar para os próximos passos
USE chatbotMsgs;

-- Criar Tabela 1 (usuários), sendo o campo 'id' a chave primária dessa tabela
CREATE TABLE IF NOT EXISTS usuarios (
	id INT NOT NULL PRIMARY KEY,
    nome VARCHAR(32) NOT NULL,
    email VARCHAR(32) NOT NULL,
    data DATE NOT NULL
);

-- Criar Tabela 2 (intenções), sendo o campo 'id' a chave primária dessa tabela
CREATE TABLE IF NOT EXISTS intencoes (
	id INT NOT NULL PRIMARY KEY,
    nome VARCHAR(32) NOT NULL,
    data DATE NOT NULL
);

-- Criar Tabela 3 (mensagens), sendo o campo 'id' a chave primária dessa tabela
CREATE TABLE IF NOT EXISTS mensagens (
	id INT NOT NULL PRIMARY KEY,
    texto VARCHAR(256) NOT NULL,
    data DATE NOT NULL,
    status VARCHAR(12)
);mensagens