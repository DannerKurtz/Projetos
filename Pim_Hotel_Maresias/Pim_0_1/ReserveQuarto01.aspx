<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReserveQuarto01.aspx.cs" Inherits="Pim_0_1.ReserveQuarto01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Style_Reserve_Bedroom.css" rel="stylesheet" />
    <title></title>
</head>
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

        <!-- Reserva -->

        <br /><br />
        <div class="conteudo"> 
	        <div id="body">
		        <h1><span>Quarto com ampla vista ao mar</span></h1>
		        <div>
			        <ul>
				        <li>
					        <a class="figure">
						        <img src="images/Quarto-Reserva-01.png"/>
					        </a>
					        <div class="text">
						        <p>
                                    Este quarto com vista de frente para o mar oferece uma das melhores vistas da cidade do Guarujá. Esse pacote inclui, tv a cabo, café da manhã e Wi-Fi.
                                </p>
                                <br />
                                <p class="valor">
                                    Valor da diária: R$ 300,00
                                </p>
                                <br />
					        </div>
				        </li>
                        <li>
                            <h3>Para efetuar sua reserva siga os seguintes passos:</h3>
                            <br />
                            <a class="text">Para realizar a reserva, envie um e-mail para reservas@hotelmaresias.com.br.
                                <br />
                                Para mais informações, entre em contato no telefone (13) 4351-0198 ou via Whatsapp (13) 99711-1413.
                                <br />
                                <b>Caso já tenha um cadastro realizado no site, informe o CPF, quarto e data desejada.</b>
                            </a>
                            <br /><br />
                        </li>
			        </ul>
		        </div>
	        </div>
        </div>
        <!-- Rodapé -->

            <footer class="rodape">
                <div class="footer">
                    <div class="div-footer">
                        <article class="art-rod">
                            <h2>CONTATOS:</h2>
                            <ul class="ul">
                                <li>Telefone: (13) 4351-0198</li>
                                <li>E-mail: contato@hotelmaresias.com.br</li>
                                <li>E-mail: reservas@hotelmaresias.com.br</li>
                                <li>Horário de Funcionamento: Segunda/Sábado 8:00 à 18:00</li>
                            </ul>
                        </article>
                        <article class="art_rod">
                            <h2>LOCALIZAÇÃO:</h2>
                            <ul class="ul">
                                <li>Guarujá - SP</li>
                            </ul>
                        </article>
                    </div>
                    <p>&copy; PIM UNIP 2/2021.</p>
                </div>
        </footer>
    </form>
</body>
</html>
