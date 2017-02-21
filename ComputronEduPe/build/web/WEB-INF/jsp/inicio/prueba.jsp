<%-- 
    Document   : prueba
    Created on : 20/02/2017, 08:22:11 AM
    Author     : Imotep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instituto Superior Tecnologico COMPUTRON</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <link href="${pageContext.request.contextPath}/recursos/css/reset.css" rel="stylesheet" type="text/css">
        <link href="${pageContext.request.contextPath}/recursos/css/bootstrap.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Lato:300,400">
        <link href="${pageContext.request.contextPath}/recursos/css/estilo.css" rel="stylesheet" type="text/css">
        <link href="${pageContext.request.contextPath}/recursos/css/estilo_2.css" rel="stylesheet" type="text/css">
      
        
	<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/css/flexslider.css" type="text/css">
        <script src="${pageContext.request.contextPath}/recursos/js/menuresponsive.js"></script>
        <script src="${pageContext.request.contextPath}/recursos/js/jquery.flexslider.js"></script>
        <link href="${pageContext.request.contextPath}/recursos/css/flexslider.css" rel="stylesheet" type="text/css">
        <script src="${pageContext.request.contextPath}/recursos/js/jquery-1.11.1.min"></script>
        
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
                                        <li><a href="profesionales/contabilidad.htm">Contabilidad</a></li>
                                        <li><a href="profesionales/administracion.htm">Administración</a></li>
                                        <li><a href="profesionales/secretariadoejecutivo.htm">Secretariado Ejecutivo</a></li>
                                        <li><a href="profesionales/marketing.htm">Marketing</a></li>
                                        <li><a href="profesionales/diseno.htm">Diseño Publicitario</a></li>
                                        <li><a href="profesionales/computacion.htm">Computación</a></li>
                                        <li class="divider"></li>
                                        </ul>
                                    </li>
                                    <li class="divider"></li>               
                                    <li class="dropdown">
                                    <a href="#" class="dropdown-toggle">Carreras Tecnicas<br/>Empresariales <b class="caret right"></b></a>
                                        <ul class="dropdown-menu">
                                        <li><a href="tecnicas/contabilidadcomputarizada.htm">Tecnico en Contabilidad</a></li>
                                        <li><a href="tecnicas/administraciontecnica.htm">Tecnico en Administración</a></li>
                                        <li><a href="tecnicas/computacionysistemas.htm">Tecnico en Computación</a></li>
                                        <li><a href="tecnicas/marketingyventas.htm">Tecnico en Marketing</a></li>
                                        <li><a href="tecnicas/secretariadocomputarizado.htm">Tecnico en Secretatiado</a></li>
                                        <li><a href="tecnicas/cajerobancario.htm">Tecnico en cajero bancario</a></li>
                                        <li class="divider"></li>
                                    </ul>
                                    </li>
                                    <li class="divider"></li>               
                                    <li class="dropdown">
                                    <a href="#" class="dropdown-toggle">Carreras Tecnicas<br/>Tecnologicas <b class="caret right"></b></a>
                                        <ul class="dropdown-menu">
                                        <li><a href="tecnicas/computaciontecnica.htm">Tecnico en Computacion</a></li>
                                        <li><a href="tecnicas/hardware.htm">Tecnico en Hardware</a></li>
                                        <li><a href="tecnicas/reparacioncelulares.htm">Tecnico en Reparacion de Celulares</a></li>
                                        <li><a href="tecnicas/disenografico.htm">Tecnico en Diseño Grafico</a></li>
                                        <li><a href="tecnicas/programacion.htm">Tecnico en Programacion</a></li>
                                        <li class="divider"></li>
                                    </ul>
                                    </li>
                                    <li class="divider"></li>
        
                                </ul>
                                </li>
                                       
                                <li class="dropdown">
                                    <a href="cursos.htm" style="padding-top: 1px;padding-bottom: 10px; padding-left: 20px; padding-right: 20px; margin-top: 1px; margin-bottom: 10px; text-align: left;">Carreras<br/>Profesionales <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="profesionales/contabilidad.htm">Contabilidad</a></li>
                                        <li><a href="profesionales/administracion.htm">Administración</a></li>
                                        <li><a href="profesionales/secretariadoejecutivo.htm">Secretariado Ejecutivo</a></li>
                                        <li><a href="profesionales/marketing.htm">Marketing</a></li>
                                        <li><a href="profesionales/diseno.htm">Diseño Publicitario</a></li>
                                        <li><a href="profesionales/computacion.htm">Computación</a></li>
                                        <li class="divider"></li>
                                    </ul>
                                </li>
                                
                                <li class="dropdown">
                                <a href="cursos.htm" style="padding-top: 1px;padding-bottom: 10px; padding-left: 20px; padding-right: 20px; margin-top: 1px; margin-bottom: 10px; text-align: left;">Carreras Tecnicas<br/>Empresariales <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="tecnicas/contabilidadcomputarizada.htm">Tecnico en Contabilidad</a></li>
                                        <li><a href="tecnicas/administraciontecnica.htm">Tecnico en Administración</a></li>
                                        <li><a href="tecnicas/computacionysistemas.htm">Tecnico en Computación</a></li>
                                        <li><a href="tecnicas/marketingyventas.htm">Tecnico en Marketing</a></li>
                                        <li><a href="tecnicas/secretariadocomputarizado.htm">Tecnico en Secretatiado</a></li>
                                        <li><a href="tecnicas/cajerobancario.htm">Tecnico en cajero bancario</a></li>
                                        <li class="divider"></li>
                                    </ul>
                                </li>
                                
                                <li class="dropdown">
                                <a href="cursos.htm" style="padding-top: 1px;padding-bottom: 10px; padding-left: 20px; padding-right: 20px; margin-top: 1px; margin-bottom: 10px; text-align: left;">Carreras Tecnicas<br/>Tecnologicas <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="tecnicas/computaciontecnica.htm">Tecnico en Computacion</a></li>
                                        <li><a href="tecnicas/hardware.htm">Tecnico en Hardware</a></li>
                                        <li><a href="tecnicas/reparacioncelulares.htm">Tecnico en Reparacion de Celulares</a></li>
                                        <li><a href="tecnicas/disenografico.htm">Tecnico en Diseño Grafico</a></li>
                                        <li><a href="tecnicas/programacion.htm">Tecnico en Programacion</a></li>
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
                
       <div class="container" style="width: 80%; height: 500px; margin-left: auto; margin-right: auto; box-shadow: 10px 10px 5px #ccc; margin-top: 20px">
       <div class="flexslider">
		<ul class="slides">
			<li>
				<img src="${pageContext.request.contextPath}/recursos/img/bannerunico_1.jpg" alt="">
				<section class="flex-caption">
					<p></p>
				</section>
			</li>
                        <li>
				<img src="${pageContext.request.contextPath}/recursos/img/bannerinicio.jpg" alt="">
				<section class="flex-caption">
					<p></p>
				</section>
			</li>
			<li>
				<img src="${pageContext.request.contextPath}/recursos/img/pensar1.jpg" alt="">
				<section class="flex-caption">
					<p></p>
				</section>
			</li>
			<li>
				<img src="${pageContext.request.contextPath}/recursos/img/pensar2.jpg" alt="">
				<section class="flex-caption">
					<p></p>
				</section>
			</li>            
		</ul>
	</div>
        </div>
     
        <div class="principalinicio">                 

            <div class="certificados">
                <div class="contetitu">
			<div class="sep"></div>
			<div class="titulo">Certificaciones Progresivas</div>
			<div class="sep"></div>
                </div>
                <div class="certi1">
                    <img class="materialboxed" width="200" src="${pageContext.request.contextPath}/recursos/img/egresado1.jpg">
                </div>
                <div class="certi2">
                    <img class="materialboxed" width="200" src="${pageContext.request.contextPath}/recursos/img/egresado2.jpg">
                </div>
                <div class="certi3">
                    <img class="materialboxed" width="200" src="${pageContext.request.contextPath}/recursos/img/egresado3.jpg">
                </div>
                <div class="certi4">
                    <img class="materialboxed" width="200" src="${pageContext.request.contextPath}/recursos/img/egresado4.jpg">
                </div>
            </div>
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
