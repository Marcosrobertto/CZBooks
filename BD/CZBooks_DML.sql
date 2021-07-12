--DML CZBooks

USE CZBooks;
GO

INSERT INTO TiposUsuarios(TipoUsuario)
VALUES					 ('Adm'),
						 ('Autor'),
						 ('Cliente');
GO

INSERT INTO Usuarios(IdTipoUsuario, Email, Senha)
VALUES				('1', 'adm@gmail.com', 'adm123' ),
					('2', 'machado@gmail.com', 'machado123' ),
					('3', 'marcos@gmail.com', 'marcos123' );
GO

INSERT INTO Autores(IdAutores, NomeAutor)
VALUE			   ('2', 'Machado De Asis');

INSERT INTO Categorias(Categoria)
VALUES



