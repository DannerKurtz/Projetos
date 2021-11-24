using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Pim_0_1.Models;

namespace Pim_0_1
{
    public partial class Log : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnEntrar_Click(object sender, EventArgs e)
        {
            User login = new User();
            if (login.Conectar(Request.Form["usuario"], Request.Form["senha"]))
            {
                Response.Redirect("Home.aspx");
            }
            else
            {

            }
        }
    }
}