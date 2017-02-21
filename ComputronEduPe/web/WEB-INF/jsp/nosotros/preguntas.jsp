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
        <link href="${pageContext.request.contextPath}/recursos/css/estilo_1.css" rel="stylesheet" type="text/css">
        <link href="${pageContext.request.contextPath}/recursos/css/estilo_2.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/recursos/fonts/style.css">
        <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Lato:300,400">
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script src="${pageContext.request.contextPath}/recursos/js/menuresponsive.js"></script>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">


	<meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

       
      <script type="text/javascript">
         $(document).ready(function(){
            $('.slider').slider({full_width: true});
          });
      </script>
        <script>
         $('#myModal').modal('hide')
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
                
            <div class="social">
                <ul>
                    <li><a href="https://www.facebook.com/Computronsjm-666248383556161/" target="_blank" class="icon-facebook"></a></li>
                    <li><a href="https://web.whatsapp.com/" target="_blank" class="icon-tablet"></a></li>
                    <li><a href="https://twitter.com/?lang=es" target="_blank" class="icon-twitter"></a></li>
                    <li><a href="https://www.youtube.com/" target="_blank" class="icon-youtube"></a></li>
                    <li><a href="https://mail.google.com/mail/#inbox" target="_blank" class="icon-mail"></a></li>                  
                </ul>
            </div>
<div class="bannerpreguntas">
<img src="${pageContext.request.contextPath}/recursos/img/frecuentes.jpg" width="100%" height="500px" style="margin-top: 15px; margin-bottom: 40px;">
</div>
<div class="asunto">
    <h4>Inicio > <b>Preguntas Frecuentes</b></h4>
</div>
<div class="cuerponosotros">
    <div class="articulo11">
        <h2 class="subarticulo0">
            Institucionales
        </h2>
        <nav>
            <a href="nosotros.htm">Quienes Somos</a><br/> 
            <a href="mision.htm">Mision / Vision</a><br/>   
            <a href="valores.htm">Valores / Convenios</a><br/>    
            <a href="#">Preguntas Frecuentes</a><br/> 
        </nav>
    </div>
    <div class="articulo22">       
            <h2 class="cuerposomos">Preguntas Frecuentes</h2>
           
            <br/>
            <div class="panel-group" id="accordion">
    <div class="panel panel-default"  style="font-family: Verdana; font-weight: normal; font-size: 15px; color: black">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">¿Qué es instituto?</a>
        </h4>
      </div>
      <div id="collapse1" class="panel-collapse collapse in">
        <div class="panel-body">Sera´s capaz de:
                                        <br/>
					<br/>
                                        <i class="glyphicon glyphicon-ok-circle" style="margin-right: 10px"></i>Innovar en la empresa que te toque administrar.
					<br/>
					<i class="glyphicon glyphicon-ok-circle" style="margin-right: 10px"></i>Analizar el entorno.
					<br/>
					<i class="glyphicon glyphicon-ok-circle" style="margin-right: 10px"></i>Organizar de manera eficiente al personal.
					<br/>
					<i class="glyphicon glyphicon-ok-circle" style="margin-right: 10px"></i>Dirigir y motivar a las diferentes a´reas del negocio.
					<br/>
					<i class="glyphicon glyphicon-ok-circle" style="margin-right: 10px"></i>Controlar los procesos del negocio.
					<br/>
					<i class="glyphicon glyphicon-ok-circle" style="margin-right: 10px"></i>Mantener la calidad del producto o servicio que ofrece el negocio.
					<br/>
					<i class="glyphicon glyphicon-ok-circle" style="margin-right: 10px"></i>Identificar oportunidades de negocio.</p></div>
			 </div>
    </div>
    <div class="panel panel-default" style="font-family: Verdana; font-weight: normal; font-size: 15px; color: black">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">¿Quién puede asistir?</a>
        </h4>
      </div>
      <div id="collapse2" class="panel-collapse collapse">
        <div class="panel-body">Como Administrador de Empresas COMPUTRON, estara´s en condiciones de gestionar de manera o´ptima los recursos que necesitan las micro, pequen~as y medianas empresas de todos los sectores econo´micos.</div>
      </div>
    </div>
    <div class="panel panel-default" style="font-family: Verdana; font-weight: normal; font-size: 15px; color: black">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">Beneficios</a>
        </h4>
      </div>
      <div id="collapse3" class="panel-collapse collapse">
        <div class="panel-body"><p>Como parte de nuestra propuesta educativa, ponemos a tu alcance los siguientes beneficios:
				        <br/>
						Accedera´s a un sistemade ensen~anza con docentes especializados, para sacar lo mejor de ti, lo que garantiza tu competitividad.
						<br/>
						Obtendra´s certificados al te´rmino de cada mo´dulo educativo.
						<br/>
						Tendra´s acceso permanente al servicio de biblioteca fi´sica y virtual.
						<br/>
						Podra´s trabajar en tu propio negocio o realizar actividades de consultori´a y asesori´a dirigida a las micro, pequen~a y mediana empresa (MIPYME).
						<br/>
						Accedera´s permanentemente al servicio de Bolsa deTrabajo.
						<br/>
						Te daremos consejeri´a psicopedago´gica.
						<br/>
						Tendra´s los conocimientos teo´rico pra´cticos necesarios, complementados con el uso de herramientas tecnolo´gicas.</p></div>
			   </div>
      </div>
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


