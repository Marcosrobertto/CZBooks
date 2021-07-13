using System;
using System.Collections.Generic;

#nullable disable

namespace CZBooks.webApi.Domains
{
    public partial class Usuario
    {
        public Usuario()
        {
            Autores = new HashSet<Autore>();
        }

        public int IdUsuario { get; set; }
        public int? IdTipoUsuario { get; set; }
        public string Email { get; set; }
        public string Senha { get; set; }

        public virtual TiposUsuario IdTipoUsuarioNavigation { get; set; }
        public virtual ICollection<Autore> Autores { get; set; }
    }
}
