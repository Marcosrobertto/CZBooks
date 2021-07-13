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
VALUES				('CZBooks', 'R. da Consola��o, S�o Paulo - SP', '1194958-3745' ),
					('Saraiva', 'R. El�sio Teixeira Leite, S�o Paulo - SP', '113975-2305' ),
					('SPCultura', 'R. Di�genes Dourado, S�o Paulo - SP', '1194757-3945' );
GO




INSERT INTO Categorias(Categoria)
VALUES				 ('Terror'),
					 ('A��o'),
				     ('Drama');
GO 


INSERT INTO Livros (IdInstituicao, IdCategoria, IdAutor, Titulo, Sinopse, DataDaPublicacao, Preco)
VALUES			   (2,	1,	1,	'Vozes e Vultos', 'Quando um casal se muda de Manhattan para um pequeno vilarejo no Vale do Hudson, eles precisam lidar com o passado sinistro de sua nova resid�ncia.', '20/02/2021', '50,00'),
				   (1,  2,  1, 'Star Wars', 'O Retorno de Jedi. Na obra, o leitor descobrir� que a guerra ainda n�o chegou ao fim e que os traumas gerados pelo conflito ainda ser�o sentidos por l�.', '15/12/2015', '70,00'),
				   (3,  3,  2, 'Hamlet', 'Hamlet � o pr�ncipe da Dinamarca; al�m de n�o conseguir se decidir a tirar a pr�pria vida, tampouco consegue se decidir a tirar a vida do rei, seu tio, usurpador do trono e sedutor da rainha sua m�e, conforme o relato do fantasma de seu pai, que lhe aparece pedindo vingan�a.', '10/12/2020', '60,00'),
				   (2,  1,  2, 'Os Gritos Mudos','Um pesquisador decidiu se mudar para uma cidade completamente esquecida','20/06/2021','50,75'),
				   (1,  2,  1, 'A rainha vermelha','O mundo de Mare Barrow � dividido pelo sangue: vermelho ou prateado. Mare e sua fam�lia s�o vermelhos: plebeus, humildes, destinados a servir uma elite prateada cujos poderes sobrenaturais os tornam quase deuses. ','17/06/2020','20,55');

			
GO

INSERT INTO Autores(IdUsuario, NomeAutor)
VALUES			   (2, 'Machado'),
				   (3, 'Felipe');
GO
