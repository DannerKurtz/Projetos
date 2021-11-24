using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Pim_0_1.ConexoesBD;

namespace Pim_0_1.Models
{
    public class Client:People
    {
        public int IdCliente { get; set; }

        public string senha { get; set; }

        public Client()
        {
        }

        public string Cadastrar(Client cliente)
        {
            DALComandosClient comandosCliente = new DALComandosClient();
            comandosCliente.Cadastrar(cliente);

            return comandosCliente.mensagem;
        }
    }
}