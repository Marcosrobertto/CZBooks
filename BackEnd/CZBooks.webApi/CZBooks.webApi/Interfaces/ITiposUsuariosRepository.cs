using CZBooks.webApi.Domains;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace CZBooks.webApi.Interfaces
{
    interface ITiposUsuariosRepository
    {

        List<TiposUsuario> Listar();

        TiposUsuario BuscarPorId(int id);

        void Cadastrar(TiposUsuario novoTipo);

        void Atualizar(int id, TiposUsuario tipoAtualizado);

        void Deletar(int id);

    }
}
