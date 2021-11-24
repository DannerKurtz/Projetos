using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using Pim_0_1.Models;

namespace Pim_0_1.ConexoesBD
{
    public class DALComandosClient
    {
        public string mensagem = "";

        private bool verificarCadastro(string cpf)
        {
            SqlCommand sqlCommand = new SqlCommand();
            ConexaoBD conexaoBD = new ConexaoBD();
            SqlDataReader dataReader;
            bool cadastrado = false;
            sqlCommand.CommandText = "select Nr_CPF from TB_Cliente where Nr_CPF = @cpf";
            sqlCommand.Parameters.AddWithValue("@cpf", cpf);

            try
            {
                sqlCommand.Connection = conexaoBD.Conectar();
                dataReader = sqlCommand.ExecuteReader();
                if (dataReader.HasRows)
                {
                    dataReader.Close();
                    this.mensagem = "Não foi possível concluir o cadastro. CPF já cadastrado!";
                    return cadastrado = true;
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
            return cadastrado;
        }

        public string Cadastrar(Client client)
        {
            SqlCommand sqlCommand = new SqlCommand();
            ConexaoBD conexaoBD = new ConexaoBD();
            try
            {
                if (!verificarCadastro(client.Cpf))
                {
                    sqlCommand.CommandText = "insert into TB_Cliente values (@nome, @celular, @rg, @cpf, @email)";
                    sqlCommand.Parameters.AddWithValue("@nome", client.Nome);
                    sqlCommand.Parameters.AddWithValue("@celular", client.Celular);
                    sqlCommand.Parameters.AddWithValue("@rg", client.Rg);
                    sqlCommand.Parameters.AddWithValue("@cpf", client.Cpf);
                    sqlCommand.Parameters.AddWithValue("@email", client.Email);
                    sqlCommand.Connection = conexaoBD.Conectar();
                    sqlCommand.ExecuteNonQuery();
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

            return mensagem;
        }
    }
}