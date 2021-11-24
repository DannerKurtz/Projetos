using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Pim_0_1.Models;

namespace Pim_0_1
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEntrar_Click(Object sender, EventArgs e)
        {
            Client client = new Client();
            client.Nome = Request.Form["TxtName"];
            client.Cpf = Request.Form["TxtCpf"];
            client.Rg = Request.Form["TxtRg"];
            client.Celular = Request.Form["TxtCelular"];
            client.Email = Request.Form["TxtEmail"];
            client.senha = Request.Form["TxtPassword"];
            string mensagem = client.Cadastrar(client);
            if(mensagem == "")
            {
                Response.Redirect("Log.aspx");
            }
            else
            {
                
            }

        }
    }
}