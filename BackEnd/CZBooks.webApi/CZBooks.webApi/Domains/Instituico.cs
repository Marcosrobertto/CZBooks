using System;
using System.Collections.Generic;

#nullable disable

namespace CZBooks.webApi.Domains
{
    public partial class Instituico
    {
        public Instituico()
        {
            Livros = new HashSet<Livro>();
        }

        public int IdInstituicao { get; set; }
        public string NomeInstituicao { get; set; }
        public string Endereco { get; set; }
        public string Telefone { get; set; }

        public virtual ICollection<Livro> Livros { get; set; }
    }
}
