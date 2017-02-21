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
        <link href="${pageContext.request.contextPath}/recursos/css/estilo_2.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/recursos/fonts/style.css">
        <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Lato:300,400">
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script src="${pageContext.request.contextPath}/recursos/js/menuresponsive.js"></script>
        
       
      
	
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
                
            <div class="social">
                <ul>
                    <li><a href="https://www.facebook.com/Computronsjm-666248383556161/" target="_blank" class="icon-facebook"></a></li>
                    <li><a href="https://web.whatsapp.com/" target="_blank" class="icon-tablet"></a></li>
                    <li><a href="https://twitter.com/?lang=es" target="_blank" class="icon-twitter"></a></li>
                    <li><a href="https://www.youtube.com/" target="_blank" class="icon-youtube"></a></li>
                    <li><a href="https://mail.google.com/mail/#inbox" target="_blank" class="icon-mail"></a></li>                  
                </ul>
            </div>	
 
<div class="asunto">
    <h4>Inicio > <b>Mision / Vision</b></h4>
</div>
<div class="cuerponosotros">
    <div class="articulo11">
        <h2 class="subarticulo0">
            Institucionales
        </h2>
        <nav>
            <a href="nosotros.htm">Quienes Somos</a><br/> 
            <a href="#">Mision / Vision</a><br/>   
            <a href="valores.htm">Valores / Convenios</a><br/>    
            <a href="preguntas.htm">Preguntas Frecuentes</a><br/> 
        </nav>
    </div>
    <div class="articulo22">       
            <h2 class="cuerposomos">Mision / Vision</h2>
            <img src="${pageContext.request.contextPath}/recursos/img/MISION.jpg" width="695px" height="300px" style="margin-top: 15px; margin-left: 1px; margin-right: 20px; float: left; box-shadow: 5px 5px 2px #ccc;">
            <br/>
            <br/>
            <br/>
            <div class="mision">
                <h2>Misión</h2>
                <p>Somos una organización educativa orientada a la enseñanza y aplicación de recursos tecnológicos en la gestión, respaldada por un modelo educativo serio y de calidad. Nuestro objetivo es atender necesidades de capacitación académica con una visión práctica del conocimiento, a fin de que nuestros alumnos se incorporen al mercado de trabajo en condiciones adecuadas, tiempos cortos y su especialidad elegida.</p>
                <p>Formamos parte de una organización educativa que busca ofrecer un servicio educativo integral, con énfasis en el emprendimiento, desarrollo humano y compromiso social de nuestros estudiantes.</p>
            </div>
            <div class="vision">
                <h2>Visión</h2>
                <p>Ser el Instituto Superior líder en educación tecnológica para los segmentos de clase media emergente de todo el país y el extranjero, destacando por nuestra formación en valores y la aplicación práctica del conocimiento de nuestros estudiantes y egresados.</p>
                <p>A través de una gestión exigente, ágil e innovadora, apoyada en una infraestructura de primer nivel que facilite el aprendizaje y bienestar de nuestros alumnos, continuaremos formando profesionales técnicos exitosos que contribuyan al desarrollo económico de nuestro país.</p>
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

