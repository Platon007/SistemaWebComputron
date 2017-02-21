<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instituto Superior Tecnologico COMPUTRON</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
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
    </head>

    <body>
        <header>		
            <nav class="navbar">
                <div class="container-fluid">			    
                    <div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">			        
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.htm"><img src="${pageContext.request.contextPath}/recursos/img/logo.png" alt=""></a>
                    </div>
                    <div class="collapse navbar-collapse" id="menu">
			<ul class="navbar-nav">
                            <li class="active"><a href="inicio.htm">Inicio</a></li>
			    <li><a href="cursos.htm">Cursos</a></li>
			    <li class="dropdown">
			    <a href="#" class="dropdown-toggle">Carreras <b class="caret"></b></a>
			    <ul class="dropdown-menu">
                                <li><a href="#">Reparacion de Celulares</a></li>
                                <li class="divider"></li>
			        <li><a href="#">Diseño Multimedia</a></li>
                                <li class="divider"></li>
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
	</header>
        <div class="flexslider">
            <ul class="slides">
                <li>
                    <img src="${pageContext.request.contextPath}/recursos/img/bannerinicio.jpg" alt="">
                    <section class="flex-caption">
                        <p>COMPUTRON</p>
                    </section>
		</li>
                <li>
                    <img src="${pageContext.request.contextPath}/recursos/img/fon2.jpg" alt="">
                    <section class="flex-caption">
			<p>COMPUTRON</p>
                    </section>
                </li>
		<li>
                    <img src="${pageContext.request.contextPath}/recursos/img/fon3.jpg" alt="">
                    <section class="flex-caption">
			<p>COMPUTRON</p>
                    </section>
		</li>
                
                <li>
                    <img src="${pageContext.request.contextPath}/recursos/img/fon4.jpg" alt="">
                    <section class="flex-caption">
			<p>COMPUTRON</p>
                    </section>
		</li>
                <li>
                    <img src="${pageContext.request.contextPath}/recursos/img/fon5.jpg" alt="">
                    <section class="flex-caption">
			<p>COMPUTRON</p>
                    </section>
		</li>
                <li>
                    <img src="${pageContext.request.contextPath}/recursos/img/fon6.jpg" alt="">
                    <section class="flex-caption">
			<p>COMPUTRON</p>
                    </section>
		</li>
                <li>
                    <img src="${pageContext.request.contextPath}/recursos/img/fon7.jpg" alt="">
                    <section class="flex-caption">
			<p>COMPUTRON</p>
                    </section>
		</li>
                <li>
                    <img src="${pageContext.request.contextPath}/recursos/img/fon8.jpg" alt="">
                    <section class="flex-caption">
			<p>COMPUTRON</p>
                    </section>
		</li>
                <!--
                <li>
                    <img src="${pageContext.request.contextPath}/recursos/img/fon9.jpg" alt="">
                    <section class="flex-caption">
			<p>COMPUTRON</p>
                    </section>
		</li>
                -->
            </ul>
	</div>
        <article>
                        
        </article>            
        <footer class="pie">
            <div class="blue-background">
                <div class="container">
                    <div class="row">
                        <br/>
                        <div class="col-sm-5">
                            @ 2017 Computron | Todos los derechos reservados.
                        </div>
                        <div class="col-sm-5 text-right">
                            Av. San juan 1066 | Costado del Banco Financiero | Altura de la RENIEC
                        </div>
                    </div>
                    <br/>
                    <div class="row">
                        <br/>
                        <div class="col-sm-5">
                            Tel: LIMA: 276 9077 
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </body>
</html>
