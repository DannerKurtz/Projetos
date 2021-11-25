using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Pim_0_1.ConexoesBD
{
    public class DALComandosLogin
    {
        public string mensagem = "";

        public bool VerificarLogin(string login, string senha)
        {
            SqlCommand sqlCommand = new SqlCommand();
            ConexaoBD conexaoBD = new ConexaoBD();
            SqlDataReader dataReader;
            bool encontrado = false;
            try
            {
                sqlCommand.CommandText = "select * from TB_LoginCliente where Ds_Usuario collate Latin1_General_CS_AS = @login and Ds_Senha collate Latin1_General_CS_AS = @senha";
                sqlCommand.Parameters.AddWithValue("@login", login);
                sqlCommand.Parameters.AddWithValue("@senha", senha);

            
                    sqlCommand.Connection = conexaoBD.Conectar();
                    dataReader = sqlCommand.ExecuteReader();
                if (dataReader.HasRows)
                {
                    encontrado = true;
                }
            }
            catch (SqlException error)
            {
                this.mensagem = error.Message;
            }
            finally
            {
                conexaoBD.Desconectar();
            }
            return encontrado;
        }


        private bool verificaCliente(int CPF)
        {
            SqlCommand sqlCommand = new SqlCommand();
            ConexaoBD conexaoBD = new ConexaoBD();
            SqlDataReader dataReader;
            bool temCadastro = false;
            sqlCommand.CommandText = "select Nr_CPF from TB_Cliente where Nr_CPF = @CPF";
            sqlCommand.Parameters.AddWithValue("@CPF", CPF);
            sqlCommand.Connection = conexaoBD.Conectar();
            dataReader = sqlCommand.ExecuteReader();
            if (dataReader.HasRows)
            {
                temCadastro = true;
            }
            dataReader.Close();
            conexaoBD.Desconectar();

            return temCadastro;
        }

        public bool CadastrarLogin(string login, string senha, int CPF)
        {
            SqlCommand sqlCommand = new SqlCommand();
            ConexaoBD conexaoBD = new ConexaoBD();
            bool matriculado = false;
            bool cadastroCliente = verificaCliente(CPF);

            try
            {
                if (cadastroCliente)
                {
                    sqlCommand.CommandText = "insert into TB_LoginCliente values (@CPF, @login, @senha);";
                    sqlCommand.Parameters.AddWithValue("@CPF", CPF);
                    sqlCommand.Parameters.AddWithValue("@login", login);
                    sqlCommand.Parameters.AddWithValue("@senha", senha);
                    sqlCommand.Connection = conexaoBD.Conectar();
                    sqlCommand.ExecuteNonQuery();

                    matriculado = true;
                }
            }
            catch (SqlException error)
            {
                this.mensagem = error.Message;
            }
            finally
            {

                conexaoBD.Desconectar();
            }

            return matriculado;
        }
    }
}