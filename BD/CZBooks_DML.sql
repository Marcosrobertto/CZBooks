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



INSERT INTO Instituicoes(NomeInstituicao, Endereco, Telefone)
VALUES				('CZBooks', 'R. da Consolação, São Paulo - SP', '1194958-3745' ),
					('Saraiva', 'R. Elísio Teixeira Leite, São Paulo - SP', '113975-2305' ),
					('SPCultura', 'R. Diógenes Dourado, São Paulo - SP', '1194757-3945' );
GO




INSERT INTO Categorias(Categoria)
VALUES				 ('Terror'),
					 ('Ação'),
				     ('Drama');
GO 


INSERT INTO Livros (IdInstituicao, IdCategoria, IdAutor, Titulo, Sinopse, DataDaPublicacao, Preco)
VALUES			   (2,	1,	1,	'Vozes e Vultos', 'Quando um casal se muda de Manhattan para um pequeno vilarejo no Vale do Hudson, eles precisam lidar com o passado sinistro de sua nova residência.', '20/02/2021', '50,00'),
				   (1,  2,  1, 'Star Wars', 'O Retorno de Jedi. Na obra, o leitor descobrirá que a guerra ainda não chegou ao fim e que os traumas gerados pelo conflito ainda serão sentidos por lá.', '15/12/2015', '70,00'),
				   (3,  3,  2, 'Hamlet', 'Hamlet é o príncipe da Dinamarca; além de não conseguir se decidir a tirar a própria vida, tampouco consegue se decidir a tirar a vida do rei, seu tio, usurpador do trono e sedutor da rainha sua mãe, conforme o relato do fantasma de seu pai, que lhe aparece pedindo vingança.', '10/12/2020', '60,00'),
				   (2,  1,  2, 'Os Gritos Mudos','Um pesquisador decidiu se mudar para uma cidade completamente esquecida','20/06/2021','50,75'),
				   (1,  2,  1, 'A rainha vermelha','O mundo de Mare Barrow é dividido pelo sangue: vermelho ou prateado. Mare e sua família são vermelhos: plebeus, humildes, destinados a servir uma elite prateada cujos poderes sobrenaturais os tornam quase deuses. ','17/06/2020','20,55');

			
GO

INSERT INTO Autores(IdUsuario, NomeAutor)
VALUES			   (2, 'Machado'),
				   (3, 'Felipe');
GO
