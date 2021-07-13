using CZBooks.webApi.Domains;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace CZBooks.webApi.Interfaces
{
    interface ILivroRepository
    {

        List<Livro> Listar();

        List<Livro> Minhas(int idUsuario);

        Livro BuscarPorId(int id);

        void Cadastrar(Livro novoLivro);

        void Atualizar(int id, Livro livroAtualizado);

        void Deletar(int id);

    }
}
