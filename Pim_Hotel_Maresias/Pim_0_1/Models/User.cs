using Pim_0_1.ConexoesBD;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Pim_0_1.Models
{
    public class User
    {
        public bool Conectar(string usuario, string senha)
        {
            DALComandosLogin comandosLogin = new DALComandosLogin();
            return comandosLogin.VerificarLogin(usuario, senha);

        }
    }

}