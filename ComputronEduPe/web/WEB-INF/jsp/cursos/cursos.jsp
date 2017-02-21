<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
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

            <div class="delante">		
                <nav class="navbar">
                    <div class="container-fluid">			    
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">			        
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand logocolor" href="#inicio"><img src="${pageContext.request.contextPath}/recursos/img/logo.png" alt=""></a>
                        </div>
                        <div class="collapse navbar-collapse" id="menu">
                            <ul class="navbar-nav"> 
                                
                                <li class="active"><a href="nosotros.htm" style="padding-top: 1px;padding-bottom: 10px; padding-left: 10px; padding-right: 10px; margin-top: 1px; margin-bottom: 10px; text-align: left;">Inicio</a></li>  
                                
                                <li class="dropdown">
                                    <a href="nosotros.htm" style="padding-top: 2px; padding-bottom: 2px; padding-left: 10px; padding-right: 10px; margin-top: 0px; margin-bottom: 25px; text-align: left;">Nosotros<b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="nosotros.htm">Quienes Somos</a></li>
                                        <li><a href="mision.htm">Mision / Vision</a></li>
                                        <li><a href="valores.htm">Valores / Convenios</a></li>
                                        <li><a href="preguntas.htm">Preguntas Frecuentes</a></li>             
                                        <li class="divider"></li>
                                    </ul>
                                </li>
                                
                                <li class="dropdown">
                                <a href="carreras.htm" class="dropdown-toggle" style="padding-top: 2px; padding-bottom: 2px; padding-left: 10px; padding-right: 10px; margin-top: 0px; margin-bottom: 25px; text-align: left;">Carreras <b class="caret"></b></a>
                                <ul class="dropdown-menu">                 
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle">Carreras Profesionales<b class="caret right"></b></a>
                                        <ul class="dropdown-menu">
                                        <li><a href="#">Contabilidad</a></li>
                                        <li><a href="profesionales/administracion.htm">Administración</a></li>
                                        <li><a href="#">Secretariado</a></li>
                                        <li><a href="#">Marketing</a></li>
                                        <li><a href="#">Diseño Publicitario</a></li>
                                        <li><a href="#">Computación</a></li>
                                        <li class="divider"></li>
                                        </ul>
                                    </li>
                                    <li class="divider"></li>               
                                    <li class="dropdown">
                                    <a href="#" class="dropdown-toggle">Carreras Tecnicas<br/>Empresariales <b class="caret right"></b></a>
                                        <ul class="dropdown-menu">
                                        <li><a href="#">Tecnico en Contabilidad</a></li>
                                        <li><a href="profesionales/administracion.htm">Tecnico en Administración</a></li>
                                        <li><a href="#">Tecnico en Computación</a></li>
                                        <li><a href="#">Tecnico en Marketing</a></li>
                                        <li><a href="#">Tecnico en Secretatiado</a></li>
                                        <li><a href="#">Tecnico en cajero bancario</a></li>
                                        <li class="divider"></li>
                                    </ul>
                                    </li>
                                    <li class="divider"></li>               
                                    <li class="dropdown">
                                    <a href="#" class="dropdown-toggle">Carreras Tecnicas<br/>Tecnologicas <b class="caret right"></b></a>
                                        <ul class="dropdown-menu">
                                        <li><a href="#">Tecnico en Computacion</a></li>
                                        <li><a href="#">Tecnico en Hardware</a></li>
                                        <li><a href="#">Tecnico en Reparacion de Celulares</a></li>
                                        <li><a href="#">Tecnico en Diseño Grafico</a></li>
                                        <li><a href="#">Tecnico en Programacion</a></li>
                                        <li class="divider"></li>
                                    </ul>
                                    </li>
                                    <li class="divider"></li>
        
                                </ul>
                                </li>
                                       
                                <li class="dropdown">
                                    <a href="cursos.htm" style="padding-top: 1px;padding-bottom: 10px; padding-left: 20px; padding-right: 20px; margin-top: 1px; margin-bottom: 10px; text-align: left;">Carreras<br/>Profesionales <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Contabilidad</a></li>
                                        <li><a href="profesionales/administracion.htm">Administración</a></li>
                                        <li><a href="#">Secretariado</a></li>
                                        <li><a href="#">Marketing</a></li>
                                        <li><a href="#">Diseño Publicitario</a></li>
                                        <li><a href="#">Computación</a></li>
                                        <li class="divider"></li>
                                    </ul>
                                </li>
                                
                                <li class="dropdown">
                                <a href="cursos.htm" style="padding-top: 1px;padding-bottom: 10px; padding-left: 20px; padding-right: 20px; margin-top: 1px; margin-bottom: 10px; text-align: left;">Carreras Tecnicas<br/>Empresariales <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Tecnico en Contabilidad</a></li>
                                        <li><a href="profesionales/administracion.htm">Tecnico en Administración</a></li>
                                        <li><a href="#">Tecnico en Computación</a></li>
                                        <li><a href="#">Tecnico en Marketing</a></li>
                                        <li><a href="#">Tecnico en Secretatiado</a></li>
                                        <li><a href="#">Tecnico en cajero bancario</a></li>
                                        <li class="divider"></li>
                                    </ul>
                                </li>
                                
                                <li class="dropdown">
                                <a href="cursos.htm" style="padding-top: 1px;padding-bottom: 10px; padding-left: 20px; padding-right: 20px; margin-top: 1px; margin-bottom: 10px; text-align: left;">Carreras Tecnicas<br/>Tecnologicas <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Tecnico en Computacion</a></li>
                                        <li><a href="#">Tecnico en Hardware</a></li>
                                        <li><a href="#">Tecnico en Reparacion de Celulares</a></li>
                                        <li><a href="#">Tecnico en Diseño Grafico</a></li>
                                        <li><a href="#">Tecnico en Programacion</a></li>
                                        <li class="divider"></li>
                                    </ul>
                                </li>
         
                                
                            </ul>			      
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="contactenos.htm" style="padding-top: 1px;padding-bottom: 10px; padding-left: 10px; padding-right: 10px; margin-top: 1px; margin-bottom: 10px; text-align: left;">Contactenos</a></li>
                                <li class="dropdown">
                                <a href="eventos.htm" style="padding-top: 2px; padding-bottom: 2px; padding-left: 10px; padding-right: 10px; margin-top: 0px; margin-bottom: 25px; text-align: left;">Eventos <b class="caret"></b></a>
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
	<div class="ignorar">
		
	</div>
        <div class="redes">
                <div class="fb">
                    h
                </div>
                <div class="fb">
                    r
                </div>
                <div class="fb">
                    t
                </div>
        </div>
	<div class="principal">	
            <div class="contetitu">
			<div class="sep"></div>
			<div class="titulo">Carreras Profesionales</div>
			<div class="sep"></div>
            </div>
            <div class="caja1">
                <div class="foto">
                    <a href="profesionales/administracion.htm"><img src="${pageContext.request.contextPath}/recursos/img/administracion.jpg" alt=""></a> 
                </div>	
                <div class="descripcion">                         
                    Duración (3 años)                 
                </div>
            </div>
            <div class="caja2">
                <div class="foto">
                    <img src="${pageContext.request.contextPath}/recursos/img/secreatariado.jpg" alt="">	
                </div>	
                <div class="descripcion">
                     Duración (3 años)
                </div>
            </div>
            <div class="caja1">
                <div class="foto">
                    <a href="profesionales/contabilidad.htm"><img src="${pageContext.request.contextPath}/recursos/img/contabilidad.jpg" alt=""></a>	
                </div>	
                <div class="descripcion">
                     Duración (3 años)
                </div>
            </div>
                <div class="caja2">
                <div class="foto">
                    <a href="profesionales/diseno.htm"><img src="${pageContext.request.contextPath}/recursos/img/diseño.jpg" alt=""></a>	
                </div>	
                <div class="descripcion">
                     Duración (3 años)
                </div>
            </div>
            <div class="caja1">
                <div class="foto">
                    <a href="profesionales/computacion.htm"><img src="${pageContext.request.contextPath}/recursos/img/computacion.jpg" alt=""></a>	
                </div>	
                <div class="descripcion">
                    Duración (3 años)
                </div>
            </div>
                <div class="caja2">
                <div class="foto">
                    <a href="profesionales/marketing.htm"><img src="${pageContext.request.contextPath}/recursos/img/marketingg.jpg" alt=""></a>	
                </div>	
                <div class="descripcion">
                    Duración (3 años)
                </div>
            </div>
            <div class="contetitu">
			<div class="sep"></div>
			<div class="titulo">Carreras Tecnicas</div>
			<div class="sep"></div>
            </div>
            <div class="caja3">
                <div class="foto">
                    <img src="${pageContext.request.contextPath}/recursos/img/administracion.jpg" alt="">	
                </div>	
                <div class="descripcion">
                            Carreras Tecnicas
                </div>
            </div>
            <div class="caja4">
                <div class="foto">
                    <img src="${pageContext.request.contextPath}/recursos/img/cajero.jpg" alt="">	
                </div>	
                <div class="descripcion">
                            Carreras Tecnicas
                </div>
            </div>
            <div class="caja3">
                <div class="foto">
                    <img src="${pageContext.request.contextPath}/recursos/img/computacion.jpg" alt="">	
                </div>	
                <div class="descripcion">
                            Carreras Tecnicas
                </div>
            </div>
            <div class="caja4">
                <div class="foto">
                    <img src="${pageContext.request.contextPath}/recursos/img/contabilidad.jpg" alt="">	
                </div>	
                <div class="descripcion">
                            Carreras Tecnicas
                </div>
            </div>
            <div class="caja3">
                <div class="foto">
                    <img src="${pageContext.request.contextPath}/recursos/img/diseño.jpg" alt="">	
                </div>	
                <div class="descripcion">
                            Carreras Tecnicas
                </div>
            </div>
            <div class="caja4">
                <div class="foto">
                    <img src="${pageContext.request.contextPath}/recursos/img/diseñoweb.jpg" alt="">	
                </div>	
                <div class="descripcion">
                            Carreras Tecnicas
                </div>
            </div>
            <div class="caja3">
                <div class="foto">
                    <img src="${pageContext.request.contextPath}/recursos/img/hardware.jpg" alt="">	
                </div>	
                <div class="descripcion">
                            Carreras Tecnicas
                </div>
            </div>
            <div class="caja4">
                <div class="foto">
                    <img src="${pageContext.request.contextPath}/recursos/img/marketingg.jpg" alt="">	
                </div>	
                <div class="descripcion">
                            Carreras Tecnicas
                </div>
            </div>
            <div class="caja3">
                <div class="foto">
                    <img src="${pageContext.request.contextPath}/recursos/img/progra.jpg" alt="">	
                </div>	
                <div class="descripcion">
                            Carreras Tecnicas
                </div>
            </div>
            <div class="caja4">
                <div class="foto">
                    <img src="${pageContext.request.contextPath}/recursos/img/celualares.jpg" alt="">	
                </div>	
                <div class="descripcion">
                            Carreras Tecnicas
                </div>
            </div>
            <div class="caja3">
                <div class="foto">
                    <img src="${pageContext.request.contextPath}/recursos/img/secretariado.jpg" alt="">	
                </div>	
                <div class="descripcion">
                            Carreras Tecnicas
                </div>
            </div>
	</div>
        <footer id="pieinicio">
		Redes Sociales
		<br/>
		Instituto Superior Tecnologico privado COMPUTRON | Av. San Juan 1066 | Al costado del banco Financiero | Altura de la RENIEC 
		<br/>
		@Todos los derechos reservados | Telf: 276-9077
                <br/>
	</footer>  

    </body>
</html>
