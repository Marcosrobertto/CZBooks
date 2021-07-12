--DDL CZBooks

CREATE DATABASE CZBooks;
GO

USE CZBooks;
GO

CREATE TABLE TiposUsuarios
(
	IdTipoUsuario INT PRIMARY KEY IDENTITY,
	TipoUsuario VARCHAR(50) UNIQUE NOT NULL
);
GO

CREATE TABLE Usuarios
(
	IdUsuario INT PRIMARY KEY IDENTITY,
	IdTipoUsuario INT FOREIGN KEY REFERENCES tiposUsuarios(IdTipoUsuario),
	Email VARCHAR (50) UNIQUE NOT NULL,
	Senha VARCHAR (50) NOT NULL

)
GO

CREATE TABLE Autores
(
	IdAutores INT PRIMARY KEY IDENTITY,
	NomeAutor VARCHAR(50)
)
GO

CREATE TABLE Categorias
(
	IdCategoria INT PRIMARY KEY IDENTITY,
	Categoria VARCHAR(50)
)
GO

CREATE TABLE Livros
(
	IdLivro INT PRIMARY KEY IDENTITY,
	Titulo VARCHAR(100) UNIQUE NOT NULL,
	Sinopse VARCHAR(200),
	IdCategoria INT FOREIGN KEY REFERENCES categorias(idCategoria),
	IdAutor INT FOREIGN KEY REFERENCES autores(idAutores),
	DataDaPublicacao VARCHAR(50),
	Preco DECIMAL NOT NULL 
)
GO

CREATE TABLE Instituicoes
(
	IdInstituicao INT PRIMARY KEY IDENTITY,
	NomeInstituicao VARCHAR(100),
	Endereco VARCHAR(200),
	Telefone VARCHAR(50)
)
GO