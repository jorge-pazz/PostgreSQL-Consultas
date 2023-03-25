-- CREATE DATABASE
CREATE DATABASE loja;

-- CREATE TABLE

CREATE TABLE produtos(

	codigo SERIAL PRIMARY KEY,
	descricao VARCHAR(30) NOT NULL,
	preco MONEY NOT NULL
	codigo_tipo INT REFERENCES  tipos_produtos(coddigo) NOT NULL
	
);