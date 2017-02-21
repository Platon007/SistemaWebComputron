<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instituto Superior Tecnologico COMPUTRON</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/css/style.css">
        <link href='http://fonts.googleapis.com/css?family=Josefin+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <link href="${pageContext.request.contextPath}/recursos/css/reset.css" rel="stylesheet" type="text/css">
	<link href="${pageContext.request.contextPath}/recursos/css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="${pageContext.request.contextPath}/recursos/css/estilo.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Lato:300,400">
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script src="${pageContext.request.contextPath}/recursos/js/menuresponsive.js"></script>
        
        <link href="${pageContext.request.contextPath}/recursos/css/flexslider.css" rel="stylesheet" type="text/css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<script src="${pageContext.request.contextPath}/recursos/js/jquery.flexslider.js"></script>
	<script type="text/javascript" charset="utf-8">
            $(window).load(function() {
              $('.flexslider').flexslider({
                  touch: true,
                  pauseOnAction: false,
                  pauseOnHover: false,
              });
            });
        </script>
        <style>
            
        #bloque1 {
            background-image: url("${pageContext.request.contextPath}/recursos/img/camp1.jpg");
        }
        #bloque2 {
            background-image: url("${pageContext.request.contextPath}/recursos/img/camp2.jpg");
        }
        #bloque3 {
            background-image: url("${pageContext.request.contextPath}/recursos/img/camp3.jpg");
        }
        #bloque4 {
            background-image: url("${pageContext.request.contextPath}/recursos/img/camp4.JPG");
        }
        </style>
    </head>

    <body> 

            <div class="delante">		
                <nav class="navbar">
                    <div class="container-fluid">			    
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">			        
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#"><img src="${pageContext.request.contextPath}/recursos/img/logo.png" alt=""></a>
                        </div>
                        <div class="collapse navbar-collapse" id="menu">
                            <ul class="navbar-nav">
                                <li class="active"><a href="inicio.htm">Inicio</a></li>
                                <li><a href="cursos.htm">Cursos</a></li>
                                <li class="dropdown">
                                <a href="carreras.htm" class="dropdown-toggle">Carreras <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Reparacion de Celulares</a></li>
                                    <li><a href="#">Diseño Multimedia</a></li>
                                    <li class="dropdown">
                                    <a href="#" class="dropdown-toggle">Carreras Tecnicas<b class="caret right"></b></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Contablilidad Computarizada</a></li>
                                            <li><a href="#">Secretariado ejecutivo</a></li>
                                            <li><a href="#">Administracion</a></li>
                                            <li><a href="#">Marketing y ventas</a></li>
                                            <li><a href="#">Cajero Bancario Comercial</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#">Computacion</a></li>
                                            <li><a href="#">Diseño Grafico Integral</a></li>
                                            <li><a href="#">Reparacion de celulares</a></li>
                                            <li><a href="#">Programacion</a></li>
                                            <li><a href="#">Hardware</a></li>
                                            <li><a href="#">Diseño y Desarrollo Web</a></li>
                                        </ul>
                                    </li>
                                    <li class="divider"></li>
                                    <li><a href="#">Diseño 3D</a></li>
                                    <li class="dropdown">
                                    <a href="#" class="dropdown-toggle">Carreras Profesionales<b class="caret right"></b></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Administracion de empresas</a></li>
                                            <li><a href="#">Contabilidad</a></li>
                                            <li><a href="#">Computacion e informatica</a></li>
                                            <li><a href="#">Diseño Publicitario</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#">Marketing</a></li>
                                        </ul>
                                    </li>
                                </ul>
                                </li>
                            </ul>			      
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="contactenos.htm">Contactenos</a></li>
                                <li class="dropdown">
                                <a href="#" class="dropdown-toggle">Eventos <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="eventos.htm">Institucionales</a></li>
                                    <li><a href="eventos.htm">Deportivos</a></li>
                                    <li><a href="eventos.htm">Seminarios</a></li>
                                    <li class="divider"></li>
                                    <li><a href="eventos.htm">Graduaciones</a></li>
                                    <li><a href="eventos.htm">Aniversarios</a></li>
                                </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>		
            </div>
	<div class="blanco">
		
	</div>
	
        <div id="wrapper">


        <section id="bloque1">
        <div id="logomedium1" >
            <img id="logoogo" src="${pageContext.request.contextPath}/recursos/img/logomedium.png" />
            
        </div>
            <h1>Campeonatos Inter-sedes</h1>
    
        </section>

        <section id="bloque2">
        
            <p>Preparamos a nuestros profesionales para que sean triunfadores en cualquier cancha</p>

            <p>Por que en la vida se enfrentan muchos retos, los formamos con una cultura de competitividad, forjamos en ellos valores como el compromiso, compañersimo, trabajo en equipo, manejo en escena todo bajo un entorno divertido</p>

            <p>Un hombre puede ser un ingrediente crucial para un equipo, pero un hombre no puede hacer un equipo.-Kareem Abdul-Jabbar.</p>


        </section>


        <section id="bloque3">

            <h2>Somos los mejores, no solo en el salon de clases</h2>

        </section>


        <section id="bloque4">

            <h2>Eventos Sociales</h2>
           
        </section>

    </div>
                        
        <footer id="pieinicio">
                <br/>
                <div id="redes-s">
                    <div class="facebook"><a href="https://www.facebook.com/Computronsjm-666248383556161/" target="_blank" class="icon-facebook"></a></div>
                    <div class="whasap"><a href="https://web.whatsapp.com/" target="_blank" class="icon-tablet"></a></div>
                    <div class="whasap"><a href="https://twitter.com/?lang=es" target="_blank" class="icon-twitter"></a></div>
                    <div class="youtube"><a href="https://www.youtube.com/" target="_blank" class="icon-youtube"></a></div>
                    <div class="mail"><a href="https://mail.google.com/mail/#inbox" target="_blank" class="icon-mail"></a></div>
                </div>
		<br/>
                <div class="direccion">
                    Instituto Superior Tecnologico privado COMPUTRON | Av. San Juan 1066 | Al costado del banco Financiero | Altura de la RENIEC
                </div> 
		<br/>
                <div class="telefono">
                    @Todos los derechos reservados | Telf: 276-9077
                </div>
                <br/>
	</footer>  

    </body>
</html>
