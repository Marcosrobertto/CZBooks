using System;
using System.Collections.Generic;

#nullable disable

namespace CZBooks.webApi.Domains
{
    public partial class Categoria
    {
        public Categoria()
        {
            Livros = new HashSet<Livro>();
        }

        public int IdCategoria { get; set; }
        public string Categoria1 { get; set; }

        public virtual ICollection<Livro> Livros { get; set; }
    }
}
