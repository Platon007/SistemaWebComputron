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
                            <a class="navbar-brand" href="#inicio"><img src="${pageContext.request.contextPath}/recursos/img/logo.png" alt=""></a>
                        </div>
                        <div class="collapse navbar-collapse" id="menu">
                            <ul class="navbar-nav"> 
                                
                                <li class="active"><a href="inicio.htm">Inicio</a></li>  
                                
                                <li class="dropdown">
                                    <a href="#">Nosotros<b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Quienes Somos</a></li>
                                        <li><a href="mision.htm">Mision / Vision</a></li>
                                        <li><a href="valores.htm">Valores / Convenios</a></li>
                                        <li><a href="preguntas.htm">Preguntas Frecuentes</a></li>             
                                        <li class="divider"></li>
                                    </ul>
                                </li>
                                
                                <li class="dropdown">
                                <a href="carreras.htm" class="dropdown-toggle">Carreras <b class="caret"></b></a>
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
                                    <a href="cursos.htm">Carreras<br/>Profesionales <b class="caret"></b></a>
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
                                <a href="cursos.htm">Carreras Tecnicas<br/>Empresariales <b class="caret"></b></a>
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
                                <a href="cursos.htm">Carreras Tecnicas<br/>Tecnologicas <b class="caret"></b></a>
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
                                <li><a href="contactenos.htm">Contactenos</a></li>
                                <li class="dropdown">
                                <a href="eventos.htm">Eventos <b class="caret"></b></a>
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
    <h4>Inicio > <b>Quienes somos</b></h4>
</div>
<div class="cuerponosotros">
    <div class="articulo11">
        <h2 class="subarticulo0">
            Institucionales
        </h2>
        <nav>
            <a href="#">Quienes Somos</a><br/> 
            <a href="mision.htm">Mision / Vision</a><br/>   
            <a href="valores.htm">Valores / Convenios</a><br/>    
            <a href="preguntas.htm">Preguntas Frecuentes</a><br/> 
        </nav>
    </div>
    <div class="articulo22">       
            <h2 class="cuerposomos">Quienes Somos</h2>
            <img src="${pageContext.request.contextPath}/recursos/img/quienessomos.jpg" width="300px" height="200px" style="margin-top: 15px; margin-left: 1px; margin-right: 20px; float: left; box-shadow: 5px 5px 2px #ccc;">
            <br/>
            <br/>
            <p><span class="capitalLetter">C</span>OMPUTRON es una institución superior que está dedicada en brindar una educación moderna a todos sus alumnos, ya que formamos nuevos líderes con una misión y visión emprendedora, a lo largo del tiempo que dure sus estudios técnicos profesionales. Además ellos son constantemente evaluados y poniéndolos a prueba compitiendo entre ellos mismos, según las exigencias del mercado laboral existentes a nivel nacional.<br/>Por otra parte también realizamos actividades deportivas y recreacionales para forjar el desarrollo personal y grupal de nuestros futuros profesionales.</p>
            <p>Hace más de 25 años, nuestra organización inició sus actividades en respuesta a las necesidades de capacitación percibidas en áreas estratégicas de las empresas del Perú. Fuimos uno de los primeros en el desarrollo de carreras técnicas de Computación e Informática, a las que luego se sumaron programas de Administración, Contabilidad, Diseño Gráfico, Comunicaciones, Gastronomía y Administración Bancaria entre otros.</p>
            <p>El prestigio de COMPUTRON se basa en nuestros egresados, quienes producto de una formación moderna y exigente, han logrado acceder a puestos de trabajo en las mejores empresas del país. Las claves de nuestro éxito han sido una moderna metodología educativa, la experiencia de nuestra plana docente, la constante actualización de nuestros planes de estudio de acuerdo a las necesidades del mercado empresarial, así como la infraestructura tecnológica que socios como Microsoft, Oracle, CISCO y HP nos brindan a través de los Convenios que mantenemos con ellos.</p>
            <p>Hoy, somos tenemos presencia en las ciudades más importantes del país. Es gracias a la preferencia de nuestros alumnos que seguimos creciendo, formando profesionales exitosos que contribuyen al desarrollo económico de nuestro país.</p>
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

