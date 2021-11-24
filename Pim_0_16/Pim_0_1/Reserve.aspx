<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reserve.aspx.cs" Inherits="Pim_0_1.Reserve" %>

<!DOCTYPE html>

<html>
<head>

	<title>Hotel Maresias | Reserva</title>
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
    <script src="mobile-navbar.js"></script>

    <!-- Corpo do Site -->

    <br /><br />
	<div id="body">
		<h1><span>Reservas</span></h1>
		<div>
			<ul>
				<li>
					<a class="figure">
						<img src="images/Quarto-Reserva-01.png" alt=""/>
					</a>
					<div>
						<h3>Quarto com ampla vista a o mar</h3>
						<p>
							Este quarto com vista de frente para o mar oferece uma das melhores vistas da cidade do Guarujá. Esse pacote inclui, tv a cabo, café da manhã e Wi-Fi.
						</p>
						<a href="ReserveQuarto01.aspx" class="more">SOLITAR RESERVA</a>
					</div>

				</li>

				<li>
					<a class="figure">
						<img src="images/Quarto-Reserva-02.png" alt=""/>
					</a>
					<div>
						<h3>Quarto com vista para a cidade</h3>
						<p>
							Este quarto não possui vista direto para o mar, porém tem a melhor vista para a cidade do Guarujá. Esse pacote inclui, tv a cabo, café da manhã e Wi-Fi.
						</p>
						<a href="ReserveQuarto02.aspx" class="more">SOLITAR RESERVA</a>
					</div>

				</li>
				<li>
					<a class="figure">
						<img src="images/Quarto-Reserva-03.png" alt="" />
					</a>
					<div>
						<h3>Quarto executivo</h3>
						<p>
							Este quarto possui o melhor confoto e as melhores vistas da cidade do Guarujá. Esse pacote inclui tv a cabo, café da manhã, Wi-Fi, pacote exclusivo para turismo e guarda sol na beira da praia.
						</p>
						<a href="ReserveQuarto03.aspx" class="more">SOLICITAR RESERVA</a>
					</div>
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