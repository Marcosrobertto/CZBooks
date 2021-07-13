using System;
using System.Collections.Generic;

#nullable disable

namespace CZBooks.webApi.Domains
{
    public partial class Livro
    {
        public int IdLivro { get; set; }
        public int? IdCategoria { get; set; }
        public int? IdInstituicao { get; set; }
        public int? IdAutor { get; set; }
        public string Titulo { get; set; }
        public string Sinopse { get; set; }
        public DateTime DataDaPublicacao { get; set; }
        public string Preco { get; set; }

        public virtual Autore IdAutorNavigation { get; set; }
        public virtual Categoria IdCategoriaNavigation { get; set; }
        public virtual Instituico IdInstituicaoNavigation { get; set; }
    }
}
