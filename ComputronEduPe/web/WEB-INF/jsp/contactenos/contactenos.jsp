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
        <link href="${pageContext.request.contextPath}/recursos/css/estilo_1.css" rel="stylesheet" type="text/css">
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
        
        
        <!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	
	
      <script type="text/javascript">
         $(document).ready(function(){
            $('.slider').slider({full_width: true});
          });
      </script>
      <script type="text/javascript">
                $(document).ready(function(){
          $('.collapsible').collapsible();
        });
      </script>
      <script type="text/javascript">
                $('.collapsible').collapsible({
            accordion: false, // A setting that changes the collapsible behavior to expandable instead of the default accordion style
            onOpen: function(el) { alert('Open'); }, // Callback for Collapsible open
            onClose: function(el) { alert('Closed'); } // Callback for Collapsible close
          }
        );
      </script>	
     
        <script>
            $(document).ready(function(){
        // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
        $('.modal').modal();
  });
        </script>
    </head>

    <body style=" background: url(${pageContext.request.contextPath}/recursos/img/compu.jpg)"> 

            <!--
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
                                
                                <li class="active"><a href="../inicio.htm" style="padding-top: 1px;padding-bottom: 10px; padding-left: 10px; padding-right: 10px; margin-top: 1px; margin-bottom: 10px; text-align: left;">Inicio</a></li>  
                                
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
            -->
	<div class="ignorar">
		
	</div>
        
        <div class="aa">
        <h2 style="color: #ccc;">Informes e Inscripciones</h2> 
        <form>
                <h5>Eres estudiante de COMPUTRON?</h5>
                <div class="radio-inline">
                  <label>
                    <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                    SI
                  </label>
                </div>
                <div class="radio-inline">
                  <label>
                    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                    NO
                  </label>
                </div><br/>
                <input type="text" placeholder="Nombres"><br/>
                <input type="text" placeholder="Apellidos"><br/>
                <input type="text" placeholder="Correo"><br/>
                <input type="text" placeholder="Telefono"><br/>
                <select class="form-control" placeholder="Selecciona tu carrera">
                  <option>Selecciona tu carrera</option>
                  <option>Administracion</option>
                  <option>Contabilidad</option>
                  <option>Computacion</option>
                  <option>Marketing</option>
                </select>
                <select class="form-control" placeholder="Selecciona tu carrera">
                  <option>Elige un Turno</option>
                  <option>Mañana</option>
                  <option>Tarde</option>
                  <option>Noche</option>
                </select>
                <textarea class="form-control" rows="3" placeholder="Comentario"></textarea>
                <input type="submit" value="Enviar">
        </form>
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
