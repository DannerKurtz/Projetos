<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Pim_0_1.WebForm1" %>

<!DOCTYPE html>

<html>
<head>
	<title>Hotel Maresias | Inicio</title>
    <link href="Style_Home.css" rel="stylesheet" />
    
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
    <script src="mobile-navbar.js"></script>

    <!-- Corpo do Site -->

    <div class="conteudo">
	    <div id="body">
            <div id="featured">
			    <img src="images/Praia_Guaruja.jpg" alt="">
			    <div>
				    <h1>Hotel Maresias</h1>
				    <span>O hotel Maresias oferece a melhor comodidade</span>
				    <span>da praia do Guarujá.</span>
				    <a href="https://goo.gl/maps/YoBjwHkGbSMqrzN8A" class="more">Localização</a>
			    </div>
		    </div>
		    <ul>
			    <li>
					    <img src="images/Quarto-01-01.png" alt=""/>
					    <a href="ReserveQuarto01.aspx">Quarto com ampla vista a o mar</a>
			    </li>
			    <li>
					    <img src="images/Quarto-02-02.png" alt=""/>
					    <a href="ReserveQuarto02.aspx">Quarto com vista para a cidade</a>
			    </li>
			    <li>
					    <img src="images/Quarto-03-03.png" alt=""/>
					    <a href="ReserveQuarto03.aspx">Quarto executivo</a>
			    </li>
		    </ul>
		
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

