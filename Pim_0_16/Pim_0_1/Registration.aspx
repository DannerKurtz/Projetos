<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Pim_0_1.Registration" %>

<!DOCTYPE html>


<head>
    <title></title>
    <link href="Style_Registration.css" rel="stylesheet" />
</head>
<html>
<body>
    <form id="form1" runat="server">
        <!-- Barra de Navegação -->

	    <header>
            <nav>
                <a class="logo" href="Home.aspx">hotel maresias</a>
                <div class="mobile-menu">
                    <div class="line1"></div>
                    <div class="line2"></div>
                    <div class="line3"></div>
                </div>
                <ul class="nav-list">
                    <li><a href="Home.aspx">Inicio</a></li>
                    <li><a href="Reserve.aspx">Reservas</a></li>
                    <li><a href="About.aspx">Sobre</a></li>
                    <li><a href="Log.aspx">Entrar</a></li>
                </ul>
            </nav>
        </header>
        <br /><br />
        <script src="mobile-navbar.js"></script>

        <!-- Cadastro -->
        <div class="conteudo">
            <div class="box">
                <fildset>
                    <a><b>CADASTRO:</b></a>
                    <br /><br />
                    <div class="inputBox">
                        <input type="text" name="TxtName" id="TxtName" class="inputUser" required="required"/>
                        <label for="nome" class="labelInput">Nome Completo:</label>
                    </div>
                    <br />
                    <div class="inputBox">
                        <input type="text" name="TxtCpf" id="TxtCpf" class="inputUser" required="required"/>
                        <label for="cpf" class="labelInput">CPF:</label>
                    </div>
                    <br />
                    <div class="inputBox">
                        <input type="text" name="TxtRg" id="TxtRg" class="inputUser" required="required"/>
                        <label for="rg" class="labelInput">RG:</label>
                    </div>
                    <br />
                    <div class="inputBox">
                        <input type="tel" name="TxtCelular" id="TxtCelular" class="inputUser" required="required"/>
                        <label for="celular" class="labelInput">Celular:</label>
                    </div>
                    <br />
                    <div class="inputBox">
                        <input type="text" name="TxtEmail" id="TxtEmail" class="inputUser" required="required"/>
                        <label for="email" class="labelInput">E-mail:</label>
                    </div>
                    <br />
                    <div class="inputBox">
                        <input type="password" name="TxtPassword" id="TxtPassword" class="inputUser" required="required"/>
                        <label for="password" class="labelInput">Senha:</label>
                    </div>
                    <br />
                    <asp:Button ID="btnEntrar" runat="server" Text="Enviar" OnClick="btnEntrar_Click" CssClass="submite" />
                </fildset>
            </div>
        </div>
        <!-- Rodapé -->

        <div class="rodape">
            <footer class="footer">
                <div class="div_footer">
                    <article class="art_rod">
                        <h2>CONTATOS:</h2>
                        <ul class="ul">
                            <li>Telefone: (13) 4351-0198</li>
                            <li>E-mail: contato@hotelmaresias.com.br</li>
                            <li>E-mail: reservas@hotelmaresias.com.br</li>
                            <li>Horário de Funcionamento: Segunda/Sábado 8:00 à 18:00</li>
                        </ul>
                    </article>
                    <article class="art_rod">
                        <H2>LOCALIZAÇÃO:</H2>
                        <ul class="ul">
                            <li>Guarujá - SP</li>
                        </ul>
                    </article>
                </div>
                <p>&copy; PIM UNIP 2/2021.</p>
            </footer>
        </div>

    </form>
</body>
</html>
