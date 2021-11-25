using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Pim_0_1
{
    public class ConexaoBD
    {
        SqlConnection sqlConnection = new SqlConnection();

        public ConexaoBD()
        {
            sqlConnection.ConnectionString = @"Data Source=WIN-S3CPL522NOL;Initial Catalog=MaresiasBD;Integrated Security=True";
        }

        public SqlConnection Conectar()
        {
            if (sqlConnection.State == System.Data.ConnectionState.Closed)
            {
                sqlConnection.Open();
            }
            return sqlConnection;
        }
        public void Desconectar()
        {
            if (sqlConnection.State == System.Data.ConnectionState.Open)
            {
                sqlConnection.Close();
            }
        }

    }
}