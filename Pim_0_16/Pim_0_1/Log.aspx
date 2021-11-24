<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Log.aspx.cs" Inherits="Pim_0_1.Log" %>

<!DOCTYPE html>

<html>
<head>

	<title>Hotel Maresias | Entrar</title>
	<style>
        /* Barra de Navegação*/
		*{
            margin: 0;
            padding: 0;
        }
        a{
            color: white;
            text-decoration: none;
            transition: 0.3s;
        }
        a:hover {
            opacity: 0.7;
        }
        .logo{
            font-size: 24px;
            text-transform: uppercase;
            letter-spacing: 4px;
        }
        nav{
            display: flex;
            justify-content: space-around;
            align-items: center;
            font-family: Arial, Helvetica, sans-serif;
            background: #cd853f;
            height: 8vh;
        }
        .nav-list{
            list-style: none;
            display: flex;
        }
        .nav-list li{
            letter-spacing: 3px;
            margin-left: 32px;
        }
        .mobile-menu{
            display: none;
            cursor: pointer;
        }
        .mobile-menu div{
            width: 32px;
            height: 2px;
            background: #fff;
            margin: 8px;
        }
        @media (max-width: 999px){
            body{
                overflow-x: hidden;
            }
            .nav-list{
                position: absolute;
                top: 8vh;
                right: 0;
                width: 50vw;
                height: 92vh;
                background: #cd853f;
                flex-direction: column;
                align-items: center;
                justify-content: space-around;
                transform: translateX(100%);
                transition: transform 0.3s ease-in;

            }
            .nav-list li{
                margin-left: 0;
                opacity: 0;
            }
            .mobile-menu{
                display: block;

            }
        }
        .nav-list.active{
            transform: translateX(0);
        }
        @keyframes navLinkFade{
            from{
                opacity: 0;
                transform: translateX(50px);
            }
            to{
                opacity: 1;
                transform: translateX(0);
            }
        }
        /*Log-in*/
		body{
			font-family: Arial, Helvetica, sans-serif;
			color: white;
            display: flex;
            min-height: 100vh;
            flex-direction: column;
		}
        .site{
            display: flex;
            min-height: 100vh;
            flex-direction: column;

        }
        .site-container{
            flex: 1;
            height: 65vh;
        }
		.log-in{
			position: absolute;
            top: 45%;
            left: 50%;
            transform: translate(-50%, -60%);
            background-color: #cd853f;
            padding: 15px;
            border-radius: 15px;
            width: 20%;
            flex: 1;
		}
		.inputBox{
            position: relative;
        }
		.inputUser{
            background: none;
            border: none;
            border-bottom: 1px solid white;
            outline: none;
            color: white;
            font-size: 15px;
            width: 100%;
            letter-spacing: 1px;
        }
        .labelInput{
            position: absolute;
            top: 0px;
            left: 0px;
            pointer-events: none; 
            transition: .5s;
        }
		.inputUser:focus ~ .labelInput,
		.inputUser:valid ~ .labelInput{
           top: -15px;
           font-size: 12px;
        }
		.button{
            border-style: none;
            border-color: inherit;
            border-width: medium;
            background-color: black;
            width: 90%;
            padding: 15px;
            color: white;
            font-size: 15px;
            cursor: pointer;
            border-radius: 15px;
            text-align: center;
		}
        .asp{
            background-color: black;
            width: 100%;
            border: none;
            padding: 15px;
            color: white;
            font-size: 15px;
            cursor: pointer;
            border-radius: 15px;
        }
        
        /* Rodapé */
        .footer{
            font-size: 12px;
            background-color: #cd853f;
            padding: 10px;
        }
        .div_footer{
            letter-spacing: 1px;
            display: flex;
            justify-content: space-around;
            padding: 10px;
        }
        .art_rod{
            width: 30%;
        }
        .ul{
            padding: 5px;
        }
        
	</style>
</head>

<body class="site">
    <form runat="server">
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

        <!-- Log-in -->
        <article class="site-container">
	        <div class="log-in">
		        <a><b>ENTRAR:</b></a>
		        <br /><br />
		        <div class="inputBox">
                    <input type="text" name="usuario" id="usuario" class="inputUser" required="required"/>
                    <label for="usuario" class="labelInput">E-mail</label>
                </div>
		        <br /><br />
		        <div class="inputBox">
				        <input type="password" name="senha" id="senha" class="inputUser" required="required"/>
				        <label for="senha" class="labelInput">Senha:</label>
		        </div>
		        <br /><br />
		        <div>
                    <asp:Button ID="BtnEntrar" runat="server" Text="Entrar" OnClick="BtnEntrar_Click" class="asp"/>
			        <br /><br />
			        <a href="Registration.aspx">
                        <p class="button">Cadastrar</p>
			        </a>
		        </div>
	        </div>
        </article>

        <!-- Rodapé -->

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
    </form>
</body>


</html>
