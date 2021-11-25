<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Pim_0_1.WebForm2" %>

<!DOCTYPE html>

<html>
<head>
	<title>Hotel Maresias | Sobre</title>
    <link href="Style_Reservas.css" rel="stylesheet" />

</head>
<body>
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
	<!-- Corpo do Site -->
    <div class="conteudo"> 
	    <div id="body">
		    <h1><span>Sobre</span></h1>
		    <div>
			    <ul>
				    <li>
					    <a class="figure">
						    <img src="images/logo2.png" alt="">
					    </a>
					    <div>
						    <h3>Hotel Maresias</h3>
						    <p>
							    Nosso hotel está no ramo da hotelaria desde 2000, oferecendo a melhor experiência que a cidade do Guarujá pode oferecer a nossos turistas
							    temos orgulho de trazer o melhor conforto para nossos cliente, quartos aconchegantes que você vai se sentir na sua própria casa!!
						    </p>
						    <a href="Reserve.aspx" class="more">Reservar um Quarto</a>
					    </div>

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
                    <H2>LOCALIZAÇÃO:</H2>
                    <ul class="ul">
                        <li>Guarujá - SP</li>
                    </ul>
                </article>
            </div>
            <p>&copy; PIM UNIP 2/2021.</p>
        </div>
    </footer>
</body>
</html>