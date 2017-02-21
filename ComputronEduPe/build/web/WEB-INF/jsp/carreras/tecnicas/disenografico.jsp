<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title>Instituto Superior Tecnologico COMPUTRON</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

        <link href="${pageContext.request.contextPath}/recursos/css/estilo.css" rel="stylesheet" type="text/css">
        <link href="${pageContext.request.contextPath}/recursos/css/estilo_1.css" rel="stylesheet" type="text/css">
        <link href="${pageContext.request.contextPath}/recursos/css/administracionesyle.css" rel="stylesheet" type="text/css">
       
        <link href="${pageContext.request.contextPath}/recursos/css/bootstrap.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Lato:300,400">
        
        <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

</head>

    <body style="background-image: url(${pageContext.request.contextPath}/recursos/img/matri.jpg)"> 
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

        <div>
            <img src="${pageContext.request.contextPath}/recursos/img/fondo_matricula.png" width="100%" height="400px" style="margin-left: 12%">
        </div>

        
	<div class="collaadmin">
            <div class="row">
                <div class="col-md-6">
                    <div class="container" id="cuerpo">
                        <div class="articulos">
                                <br/>
                                <h1 style="font-family: Trebuchet">DISEÑO GRAFICO</h1>
                                <br/>
                                <blockquote> La carrera de computación, te convertirá en corto tiempo en un experto del amplio conocimiento informático en el manejo del computador y de las principales herramientas de software de ofimática que se utiliza en las empresas.<br/>
                                    Todo el programa está basado en el software de Microsoft Office.</blockquote>
                        </div>         
                    </div>
                    <div class="menu-collapse">

				<button class="accordion">HABILIDADES DEL ESTUDIANTE</button>
				<div class="panel">
				  <p>Te convertirás en un profesional especialista en mercadotecnia y gestión de ventas, capaz de desarrollar tu creatividad con una visión innovadora, con base en el análisis financiero y comercial para una gestión enfocada en resultados.</p>
                                  <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Gestionar correctamente el mix de marketing y los conceptos claves para la gestión comercial y la estrategía de ventas de productos y servicios.<br/>
                                  <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Conocer las principales variables del comportamiento y hábitos de los consumidores.<br/>
                                  <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Aplicar las herramientas adecuadas para la ejecución y análisis en la investigación del mercado.<br/>
                                  <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Planificar, diseñar y ejecutar estrategias multiplataforma para el entorno de medios digitales y redes sociales.<br/>
                                  <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Diseñar campañas promocionales de alto impacto.<br/>
                                  <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Trabajar orientado a resultados, en base al análisis financiero y comercial.<br/>
                                  <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Diseñar el plan estratégico de marketing y su ejecución.<br/>
                                </div>

				<button class="accordion">CAMPO LABORAL</button>
				<div class="panel">
                                    <p>
                                        El alumno de la carrera de computación , podrá laborar en cualquier empresa, gracias a su amplio conocimiento de herramientas<br/> 
                                        informáticas podrá asistir cualquier operación de la empresa en cualquiera de las áreas a la cual sea asignado.<br/> 
                                        Este programa abre puertas a un amplio rango de oportunidades laborales.<br/>
                                    </p>
				</div>

				<button class="accordion">CURRICULO</button>
				<div class="panel">
				  <p>Selecciona el enlace para ver la malla curricular</p>
                                  <button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-lg">Malla Curricular</button>

                                    <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
                                      <div class="modal-dialog modal-lg" role="document">
                                        <div class="modal-content">
                                            <img src="${pageContext.request.contextPath}/recursos/img/malladmin.PNG" width="100%">
                                        </div>
                                      </div>
                                    </div>
				</div>
				<button class="accordion">BENEFICIOS</button>
				<div class="panel">
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Titulo profesional a nombre de la nación.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Revalidado por el ministerio de educación.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Carnet de medio pasaje.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Convenios con universidades de prestigio y reconocida trayectoria para su complementación académica, como: CESAR VALLEJO, ULADECH, USB, etc.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Laboratorios implementados con equipos de cómputo con moderna tecnología y deacuerdo a la especialidad.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Talleres de dibujo tecnico, dibujo artistico, fotografía, etc.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Docentes universitarios con experiencia y trayectoria académica.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Local centrico ubicado en plena avenida (Av. San juan).<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Actividades complementarias (sociales, deportivas, culturales y academicas) durante todo el semestre.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Bolsa de trabajo en las mejores empresas.<br/>
                                </div>
				<button class="accordion">CERTIFICADOS</button>
				<div class="panel">
				  <p>CERTIFICACIONES PROGRESIVAS AL TERMINAR CADA CICLO.</p>
                                  <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> PRIMERO: Ooperador de sistemas.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> SEGUNDO: Programador de sistemas.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> TERCERO: Diseñador de paginas web.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> CUARTO: Analista de sistemas informaticos.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> QUINTO: Administrador de bases de datos.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> SEXTO: Administrador de centros de computo.<br/>
				</div>
                                <button class="accordion">REQUISITOS</button>
				<div class="panel">
				  <p>Requisitos para ser Admitido<br/>
                                        Para estudiar una carrera profesional uno de los principales requisitos es haber concluido la educación secundaria de manera satisfactoria.<br/>
                                        Se requiere presentar:.</p>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Certificado de estudios secundarios (Originales).<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> DNI o partida de Nacimiento (Original).<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Ficha de Matricula correctamente llenada.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Recibo de pago por derecho de Matricula.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> 02 fotos tamaño carné a color con fondo blanco.<br/>
                                    <p>Los estudiantes y egresados de otro Instituto pueden convalidar cursos para continuar sus estudios en COMPUTRON.<br/>
                                        Requieres presentar los siguientes documentos:</p>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Certificado de estudios secundarios (Originales).<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> DNI o partida de Nacimiento (Original).<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Ficha de Matricula correctamente llenada.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Recibo de pago por derecho de Matricula.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> 02 fotos tamaño carné a color con fondo blanco.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Certificados oficiales de estudio del Instituto donde estudiaste, visados por el Ministerio de Educación.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> Silabus Orginales visados por la Secretaria Académica de tu Instituto. Debes estar aprobado en todos los cursos que aparecen en el Certificado Oficial.<br/>
                                    <span class="glyphicon glyphicon-ok-circle" aria-hidden="true" style="color: #30CCFF; font-size: 15px;"></span> No se aceptarán traslados si tienes un curso desaprobado.<br/>
				</div>
			</div>
                </div>
                <div class="col-md-6">
                    <div class="formularios">
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
                                  <option>Secretariado</option>
                                  <option>Computacion</option>
                                  <option>Programación</option>
                                  <option>Diseño web</option>
                                  <option>Hardware</option>
                                  <option>Reparación de celulares</option>
                                  <option>Diseño publicitario</option>
                                  <option>Marketing</option>
                                </select>
                                <select class="form-control" placeholder="Selecciona tu carrera">
                                  <option>Elige un Turno</option>
                                  <option>Mañana</option>    
                                  <option>Noche</option>
                                </select>
                                <textarea class="form-control" rows="3" placeholder="Comentario"></textarea>
                                <input type="submit" value="Enviar">
                        </form>
                        </div>
                        <div class="convenios">
                            <h2>CONVENIOS</h2>
                            <hr/>
                            <div class="row">
                                <div class="col-md-4"><img src="${pageContext.request.contextPath}/recursos/img/ucv1.jpg" width="100%" height="120px"></div>
                                <div class="col-md-4"><img src="${pageContext.request.contextPath}/recursos/img/usb001.jpg" width="100%" height="120px"></div>
                                <div class="col-md-4"><img src="${pageContext.request.contextPath}/recursos/img/catolica.png" width="100%" height="120px"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
               
        <div class="testimonios">
		<div class="fondo1">
			<h1>Testimonios</h1>
                      <blockquote>En COMPUTRON tuve la oportunidad de aprender de los mejores profesores y de trabajar <br/>
                          con los mejores equipos del medio…</blockquote>
		</div>
		<div class="fondo2">

                    <img src="${pageContext.request.contextPath}/recursos/img/bus.png" width="100%" height="349px">
		</div>
	</div>                    
                        
        <footer id="pieinicio">
                <br/>
                Redes Sociales
		<br/>
		Instituto Superior Tecnologico privado COMPUTRON | Av. San Juan 1066 | Al costado del banco Financiero | Altura de la RENIEC 
		<br/>
		@Todos los derechos reservados | Telf: 276-9077
                <br/>
	</footer>  
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
  <script src="javascripts/jquery.easing.1.3.js"></script>
  <script src="javascripts/jquery.animate-enhanced.min.js"></script>
  
  <script>
    $(function() {
      $('#slides').superslides({
        inherit_width_from: '.wide-container',
        inherit_height_from: '.wide-container'
      });
    });
  </script>
  <script src="http://code.jquery.com/jquery-1.11.1.js"></script>
<script>

var acc = document.getElementsByClassName("accordion");
for (i = 0; i < acc.length; i++) {
  acc[i].onclick = function(){

    // obtener el número de acordeones abiertos
    var numActive = document.querySelectorAll(".accordion.active");
    // si hay alguno abierto Y no es el que se ha pulsado
    if (numActive.length == 1 && numActive[0] != this) {
      // lo cerramos
      numActive[0].classList.toggle("active");
      numActive[0].nextElementSibling.classList.toggle("show");
    }

    // esta parte sigue sin cambiar
    this.classList.toggle("active");
    this.nextElementSibling.classList.toggle("show");

  }

};
</script>
    </body>
</html>
