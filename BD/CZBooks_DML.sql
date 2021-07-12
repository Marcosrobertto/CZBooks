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
					('2', 'felipe@gmail.com', 'felipe123' ),
					('3', 'marcos@gmail.com', 'marcos123' ),
					('3', 'paulo@gmail.com', 'paulo123' );

GO

INSERT INTO Autores(IdUsuario, NomeAutor)
VALUES			   ('2', 'Machado'),
				   ('3', 'Felipe'),
				   ('5', 'Paulo');
GO

INSERT INTO Instituicoes(NomeInstituicao, Endereco, Telefone)
VALUES				('CZBooks', 'R. da Consolação, 94 - República, São Paulo - SP', '1194958-3745' );
GO




INSERT INTO Categorias(Categoria)
VALUES				 ('Terror'),
					 ('Aventura'),
					 ('Ação'),
				     ('Drama');
GO 


INSERT INTO Livros (IdInstituicao, IdCategoria, IdAutor, Titulo,	Sinopse, DataDaPublicacao, Preco)
VALUES			  (1,	1,	2,	'Vozes e Vultos', 'Quando um casal se muda de Manhattan para um pequeno vilarejo no Vale do Hudson, eles precisam lidar com o passado sinistro de sua nova residência.', '20/12/2021', '50,00'),
				  (1,	1,	2,	'O Vilarejo', 'Aproximadamente 90 anos após o descobrimento do Brasil, o clérigo Peter Binsfeld conecta  ', '03/10/2003', '18,00');
				
GO


