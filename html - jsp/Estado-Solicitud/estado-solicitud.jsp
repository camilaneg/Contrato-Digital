<%@ page language="java" contentType="text/html; charset=utf-8"  pageEncoding="utf-8"%>
<!doctype html>
	<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
	<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
	<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
	<!--[if IE 9]>    <html class="no-js ie9 oldie" lang="en"> <![endif]-->
	<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>


<!-- Google Tag Manager -->
<!--<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KST3ZT9');</script>-->
<!-- End Google Tag Manager -->

	<title>Estado de solicitud</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Te invitamos a pertenecer a una de las redes de comercios más grandes del país. Con Multicaja podrás aumentar tus ventas y atraer más clientes.">

<!--CSS-->  
<link rel="stylesheet" type="text/css" href="css/estado.css">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap-select.min.css">

<!--favicon-->
<link rel="shortcut icon" href="https://www.multicaja.cl/personas/img/favicon.ico">

<!--font-->
<link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,400italic,700italic,700,600,600italic,900' rel='stylesheet' type='text/css'>

<!--javascript-->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootstrap-select.min.js"></script>

<!--font awesome-->
<script src="https://use.fontawesome.com/c2369ca9ca.js"></script>

</head>

<body data-spy="scroll" data-target=".navbar" data-offset="65">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KST3ZT9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <style>
	.red-dropdown {
		position: relative;
		margin: 3px 0px 0;
		width: 253px;
		margin-left: 32px;
		margin-bottom: -30px;
	}
	.dropdown-menu > li > a:hover, .dropdown-menu > li > a:focus{
	    color: #FFFFFF;
    	text-decoration: none;
    	background-color: #cc0000;	  
	}  
	.caret-right {
		border-bottom: 6px solid transparent;
		border-top: 6px solid transparent;
		border-left: 6px solid;
		display: inline-block;
		height: 0;
		opacity: 1;
		vertical-align: top;
		width: 0;
		margin-top: 6px;
		margin-right: 2px;
		color: #cc0000;
	}
  </style>

	<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
	<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
	<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
	<!--[if IE 9]>    <html class="no-js ie9 oldie" lang="en"> <![endif]-->
	<!--[if gt IE 9]><!-->  <!--<![endif]-->



       <div class="header-h">
        <div class="container-fluid bot-principal">
         <div class="row">
          <div class="container">
           <div class="row">
	      	<nav role="navigation" class="navbar navbar-default menu-primero">
			        <div class="navbar-header">
			        <a href="https://www.multicaja.cl/comercios" class="navbar-brand"><img src="images/logo-MC-comercios.svg" class="logo-comercios" data-fallback-image="images/logo-MC-comercios.png" alt="Comercios Multicaja" title="Comercios Multicaja"></a>

			            <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
			                <span class="sr-only">Toggle navigation</span>
			                <span class="icon-bar"></span>
			                <span class="icon-bar"></span>
			                <span class="icon-bar"></span>
			            </button> 
			        </div>
			 
			        <div id="navbarCollapse" class="collapse navbar-collapse navbar-primero-header">
			         <div class="row">   
				            <ul class="nav nav-tabs menu-principal nav-justified hidden-xs">
				                <li><a href="https://www.multicaja.cl/personas/" target="_blank">PERSONAS</a></li>
				      			<li class="activa" id="idComercios"><a href="https://www.multicaja.cl/comercios">COMERCIOS</a></li>
				      			<li><a href="https://www.multicaja.cl/emisores/ingresar" target="_blank">EMISORES</a></li>
				      			<li><a href="https://www.multicaja.cl/comercios/quiero-ser-comercio.jsp#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">FILIALES<span class="caret"></span></a>
				      				<ul class="dropdown-menu">
							            <li><a href="https://www.multicaja.cl/iswitch/" target="_blank">Iswitch</a></li>
							            <li><a href="https://www.pincenter.cl/" target="_blank">Pincenter</a></li>
							            <li><a href="https://www.multicaja.cl/personas/filiales.php" target="_blank">Multitarjeta</a></li>
							            <li><a href="http://www.redfacil.com/" target="_blank">Red Fácil</a></li>
							        </ul>
				      			</li>
				      			<li><a href="https://www.multicaja.cl/personas/multicaja.php" target="_blank">CORPORATIVO</a></li>
				      			<li><a href="https://www.multicaja.cl/personas/contacto.php" target="_blank">CONTACTO</a></li>
					        </ul>
					        
					        <ul class="nav menu-principal menu-prin-res visible-xs">
				                <li class="dropdown"><a href="https://www.multicaja.cl/comercios/quiero-ser-comercio.jsp#" class="dropdown-toggle multi" data-toggle="dropdown">Multicaja<span clas="" s="caret flecha-drop"></span></a>
				      					<ul class="dropdown-menu">
				      						<li><a href="https://www.multicaja.cl/personas/" target="_blank" class="pri-sub">PERSONAS</a></li>
				      						<li><a href="https://www.multicaja.cl/comercios" class="pri-sub">COMERCIOS</a></li>
				      						<li><a href="https://www.multicaja.cl/emisores/ingresar" target="_blank" class="pri-sub">EMISORES</a></li>
											<li>
												<a class="trigger right-caret pri-sub">FILIALES</a>
												<ul class="dropdown-menu sub-menu">
													<li><a href="https://www.multicaja.cl/iswitch/" target="_blank" class="seg-sub">Iswitch</a></li>
													<li><a href="https://www.pincenter.cl/" target="_blank" class="seg-sub">Pincenter</a></li>
													<li><a href="https://www.multicaja.cl/personas/filiales.php" target="_blank" class="seg-sub">Multitarjeta</a></li>
													<li><a href="http://www.redfacil.com/" target="_blank" class="seg-sub">Red Fácil</a></li>
												</ul>
											</li>
											<li><a href="https://www.multicaja.cl/personas/multicaja.php" target="_blank" class="pri-sub">CORPORATIVO</a></li>
											<li><a href="https://www.multicaja.cl/personas/contacto.php" target="_blank" class="pri-sub">CONTACTO</a></li>
										</ul>
				      			</li>
					        </ul>
					        
				        
				          <div class="container">
				       		
					      	<div class="col-md-2 col-sm-2 visible-sm visible-md visible-lg">
					      	<div class="row">
					      		 <a href="https://www.multicaja.cl/comercios"><img src="images/logo-MC-comercios.svg" class="logo-comercios" data-fallback-image="images/logo-MC-comercios.png"></a>
					      	</div>
					      	</div>

					      	<div class="col-md-7 col-sm-7 marg-menu-home">
					      		<ul class="nav navbar-nav menu-header">
							        <li class="" id="idHome"><a href="https://www.multicaja.cl/comercios">HOME</a></li>
							        <li><a href="https://www.multicaja.cl/comercios/quiero-ser-comercio.jsp#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">SERVICIOS<span class="caret"></span></a>
							        <ul class="dropdown-menu">
							        	<li class="categ-serv">Para tus clientes</li>
							            <li><a href="https://www.multicaja.cl/comercios/recargas-pines.jsp">Recargas y Pines</a></li>
							            <li><a href="https://www.multicaja.cl/comercios/pago-cuentas.jsp">Pago de cuentas</a></li>
							            <li><a href="https://www.multicaja.cl/comercios/giros-depositos.jsp">Giros y Depósitos</a></li>
							            <li><a href="https://www.multicaja.cl/comercios/ventas-tarjeta.jsp">Ventas con tarjeta</a></li>
							            <li><a href="https://www.multicaja.cl/comercios/tarj-alimentacion.jsp">Tarjetas de alimentación</a></li>
							            <li><a href="https://www.multicaja.cl/comercios/loto.jsp">Loto</a></li>
							            <li><a href="https://www.multicaja.cl/comercios/cupon-pago.jsp">Cupón de pago</a></li>
							            <li class="categ-serv">Para tu comercio</li>
							            <li><a href="https://www.multicaja.cl/comercios/pago-proveedores.jsp">pago a proveedores</a></li>
							            <li><a href="https://www.multicaja.cl/comercios/pedidos-proveedores.jsp">pedido a proveedores</a></li>
							        </ul>
							        </li>
							        <li><a href="https://www.multicaja.cl/comercios/quiero-ser-comercio.jsp#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">¿CÓMO FUNCIONA?<span class="caret"></span></a>
							        <ul class="dropdown-menu">
							            <li><a href="https://www.multicaja.cl/comercios/comercios-mc.jsp">Comercios Multicaja</a></li>
							            <li><a href="https://www.multicaja.cl/comercios/requisitos.jsp">Requisitos</a></li>
							            <li><a href="https://www.multicaja.cl/comercios/como-empezar-a-vender.jsp">¿Cómo empezar a vender?</a></li>
							         </ul>
							        </li>
							        <li><a href="https://www.multicaja.cl/comercios/comisiones-y-tarifas.jsp">COMISIONES Y TARIFAS</a></li>
							       <!-- <li><a href="comisiones-y-tarifas.jsp" >COMISIONES Y TARIFAS</a></li>-->
							    </ul>
					      	</div>
					      	<div>
					      		<!--<a href="https://www.multicaja.cl/comercios/quiero-ser-comercio.jsp">-->
					      			<button div="quiero_ser" type="button" data-toggle="dropdown" class="btn btn-rojo border-btn-rojo marg-btn-quiero dropdown-toggle">QUIERO SER COMERCIO MULTICAJA
					      				<span class="caret"></span>
					      			</button>
									<ul class="dropdown-menu red-dropdown">
								  		<li><a href="#">QUIERO SER COMERCIO MULTICAJA</a></li>
								  		<li><a href="#">ESTADO DE SOLICITUD</a></li>
									</ul>
				      			<!--</a>-->
					      	</div>
					      
					      </div><!--container logo-->
					 </div>
			        </div><!--navbar-->

			</nav>
			</div>
		  </div><!--container-->   
		 </div>
	    </div><!--cont-fluid--> 
	    </div>  
	    
	    
		
	<script language="javascript">	
		$(document).ready(function () {
			var url = window.location;
			//alert('url  ' + url);
			if(!(url=='https://www.multicaja.cl/comercios/')){
				document.getElementById("idHome").className = document.getElementById("idHome").className.replace("active", "");
			}
			//Sólo funcionará si string en href coincide con la ubicación
			$('ul.nav a[href="' + url + '"]').parent().addClass('active');
			// También funcionará para los hrefs relativos y absolutos
			$('ul.nav a').filter(function () {
				return this.href == url;
			}).parent().addClass('active').parent().parent().addClass('active');
			
			document.getElementById("idComercios").className = document.getElementById("idComercios").className.replace("active", "");
		});
	</script>	

	
<script src="js/modernizr-2.6.2.min.js"></script>
<script>
  if (!Modernizr.svg) {
    $('img[src$=".svg"]').each(function() {
      $(this).attr('src', $(this).data('fallbackImage'));
    });
  }
</script>


	   <a name="R_02"></a>
	   <div class="container">
	 		<div class="col-md-12 col-xs-12">
	 	 	<ol class="breadcrumb">
				<li><a href="https://www.multicaja.cl/comercios">Inicio</a></li>
				<li class="active">Estado de solicitud</li>
			</ol>
		</div>				        
		</div>

		<div class="container-fluid">
	
		    <!-- End Carousel -->
		</div>
 		
<!--header-->
		
		<div id="alertaCorreo" class="container" style="display: none;">
			  <div class="alert alert-danger">
				<a href="https://www.multicaja.cl/comercios/quiero-ser-comercio.jsp#" class="close" data-dismiss="alert" aria-label="close">×</a>
					<p><strong>Tu solicitud fue enviada correctamente.</strong> 
	      			Te contacteremos en un plazo máximo de <strong>48 horas hábiles.</strong>
	      			Muchas gracias por tu interés en Multicaja.</p>   
			  </div>
		</div>
		      	      	      	      	      	
<!-- contenido -->


<section id="header_table">
          
<article>
	<img src="images/comer_ico.png" alt="comer_ico" />
	<p>Datos del comercio</p>
	<h1>JUAN PÉREZ GALLARDO<br>12345678-k</h1>
</article>
          	
<div class="row">
	<div class="col-md-4 _table_resp"><b>Número de solicitud</b><br><p>123456</p></div>
	<div class="col-md-4 _table_resp"><b>Servicios solicitados</b><br><p>Recargas, Pago de Cuentas, Depósitos, Giros
bancarios y consultas de saldo, Tarjeta de casas
comerciales.</p></div>
	<div class="col-md-4 _table_resp"><b>Formulario comercio</b><br><a href="#" class="enlace_rojo">FormularioComercio.pdf</a></div>
</div>
       
</section>


<section id="estado-solicitud-tabla">	
	<section class="columna">
		<section class="columa-in">
			<div class="campo campo-red">
				<p>Etapa</p>
			</div>
			<div class="campo campo-red">
				<p>Estado</p>
			</div>
			<div class="campo campo-red time-field">
				<p>Fecha / hora</p>
			</div>
			<div class="campo campo-red">
				<p>Observaciones</p>
			</div>
		</section>
	</section>
	<section class="columna">
		<section class="columa-in">
			<div class="campo resp-red">
				<p class="hide-title">Etapa</p>
				<p class="bold-p">Revisión de los Antecedentes</p>
				<hr>
			</div>
			<div class="campo-hide">
				<p>Estado</p>
			</div>
			<div class="campo">
				<div class="bar bar-first line-full">
					<b class="bar-ok"></b>
				</div>
				<hr>
			</div>
			<div class="campo-hide">
				<p>Fecha / hora</p>
			</div>
			<div class="campo time-field">
				<p>01/02/2017<br>16:35 hrs.</p> <!-- valor dinamico -->
				<hr>
			</div>
			<div class="campo-hide">
				<p>Observaciones</p>
			</div>
			<div class="campo">
				<p>Ninguna</p> <!-- valor dinamico -->
				
			</div>
		</section>
	</section>
	<section class="columna">
		<section class="columa-in">
			<div class="campo resp-red">
				<p class="hide-title">Etapa</p>
				<p class="bold-p">Aceptación de Solicitud de Incorporación</p>
				<hr>
			</div>
			<div class="campo-hide">
				<p>Estado</p>
			</div>
			<div class="campo">
				<div class="bar bar-line-ok line-middle">
					<b class="bar-ok" style="display: inline-block;"></b>
				</div>
				<hr>
			</div>
			<div class="campo-hide">
				<p>Fecha / hora</p>
			</div>
			<div class="campo time-field">
				<p>02/02/2017<br>09:12 hrs.</p> <!-- valor dinamico -->
				<hr>
			</div>
			<div class="campo-hide">
				<p>Observaciones</p>
			</div>
			<div class="campo">
				<p>Ninguna</p> <!-- valor dinamico -->
			</div>
		</section>
	</section>
	<section class="columna">
		<section class="columa-in">
			<div class="campo resp-red">
				<p class="hide-title">Etapa</p>
				<p class="bold-p">Firma electrónica del o los contrato(s) de afiliación y demás antecedentes</p>
				<hr>
			</div>
			<div class="campo-hide">
				<p>Estado</p>
			</div>
			<div class="campo">
				<div class="bar">
					<b class="bar-process" style="display: inline-block;"></b>
				</div>
				<hr>
			</div>
			<div class="campo-hide">
				<p>Fecha / hora</p>
			</div>
			<div class="campo time-field">
				<p></p> <!-- valor dinamico -->
				<hr>
			</div>
			<div class="campo-hide">
				<p>Observaciones</p>
			</div>
			<div class="campo">
				<p class="content-pd">Multicaja está a la espera de tu firma.<br><a href="#">FIRMA AQUÍ</a></p> <!-- valor dinamico -->
			</div>
		</section>
	</section>
	<section class="columna">
		<section class="columa-in">
			<div class="campo resp-red">
				<p class="hide-title">Etapa</p>
				<p class="bold-p">Llamada de Bienvenida</p>
				<hr>
			</div>
			<div class="campo-hide">
				<p>Estado</p>
			</div>
			<div class="campo">
				<div class="bar">
					<b class="bar-process" style="display: inline-block;"></b>
				</div>
				<hr>
			</div>
			<div class="campo-hide">
				<p>Fecha / hora</p>
			</div>
			<div class="campo time-field">
				<p></p> <!-- valor dinamico -->
				<hr>
			</div>
			<div class="campo-hide">
				<p>Observaciones</p>
			</div>
			<div class="campo">
				<p></p> <!-- valor dinamico -->
			</div>
		</section>
	</section>
	<section class="columna">
		<section class="columa-in">
			<div class="campo resp-red">
				<p class="hide-title">Etapa</p>
				<p class="bold-p">Habilitación y despacho de Equipo(s) POS</p>
				<hr>
			</div>
			<div class="campo-hide">
				<p>Estado</p>
			</div>
			<div class="campo">
				<div class="bar">
					<b class="bar-process" style="display: inline-block;"></b>
				</div>
				<hr>
			</div>
			<div class="campo-hide">
				<p>Fecha / hora</p>
			</div>
			<div class="campo time-field">
				<p></p> <!-- valor dinamico -->
				<hr>
			</div>
			<div class="campo-hide">
				<p>Observaciones</p>
			</div>
			<div class="campo">
				<p></p> <!-- valor dinamico -->
			</div>
		</section>
	</section>
	<section class="columna">
		<section class="columa-in">
			<div class="campo resp-red">
				<p class="hide-title">Etapa</p>
				<p class="bold-p">Instalación Equipo(s) POST exitosa</p>
				<hr>
			</div>
			<div class="campo-hide">
				<p>Estado</p>
			</div>
			<div class="campo">
				<div class="bar bar-last">
					<b class="bar-process"></b>
				</div>
				<hr>
			</div>
			<div class="campo-hide">
				<p>Fecha / hora</p>
			</div>
			<div class="campo time-field">
				<p></p>
				<hr>
			</div>
			<div class="campo-hide">
				<p>Observaciones</p>
			</div>
			<div class="campo">
				<p></p>
				
			</div>
		</section>
	</section>
</section>







   <!-- start mas informacion -->
         <section id="mas-informacion">
         	
		 <!-- mas informacion -->
          <div class="panel-group" id="accordion"  role="tablist" >
  			<div class="panel panel-default">
			   <div class="panel-heading" role="tab" id="headingOne">
                <h4 class="panel-title">
                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        <i class="more-less fa fa-plus"></i>
                       Condiciones de Aceptación y Rechazo
                    </a>
                </h4>
              </div>
			   <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
				 <div class="panel-body">
			 			
					<!-- tabla -->

					<div id="tabla_es_masinfo">
						<div class="grupo-requisito" data-grupo="requisito-01"><!-- requisito 01 -->
						<div class="group head_01">
							<b>Requisito</b>
							<p><span>1. Copia RUT (1) / ROL Comercio (2)</span><i class="fa fa-chevron-circle-down" aria-hidden="true"></i></p>
							
						</div>
						<div class="group head_02">
							<b>Persona Natural</b>
							<strong><img src="images/check-blue.png" alt="check"></strong>
						</div>
						<div class="group head_03">
							<b>Persona Jurídica (PJ) / Tipo Sociedad</b>
							<span>
								<p>S.A.</p>
								<p>SpA</p>
								<p>SRL</p>
								<p>EIRL</p>
								<p>De hecho</p>
								<p>INST / ONG</p>
							</span>
							<span>
								<strong class="first-check"><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong class="last-check"><img src="images/check-blue.png" alt="check"></strong>
							</span>
						</div>
						</div><!-- requisito 01 -->

						<!-- -->
						<div class="grupo-requisito" data-grupo="requisito-02"><!-- requisito 02 -->
						<div class="group head_01">
							<b class="hide_element">Requisito</b>
							<p><span>2. Copia Patente casa Matriz y/o Sucursal (3)</span><i class="fa fa-chevron-circle-down" aria-hidden="true"></i></p>

						</div>
						<div class="group head_02">
							<b class="hide_element">Persona Natural</b>
							<strong><img src="images/check-blue.png" alt="check"></strong>
						</div>
						<div class="group head_03">
							<b class="hide_element">Persona Jurídica (PJ) / Tipo Sociedad</b>
							<span class="hide_element bk-gray">
								<p>S.A.</p>
								<p>SpA</p>
								<p>SRL</p>
								<p>EIRL</p>
								<p>De hecho</p>
								<p>INST / ONG</p>
							</span>
							<span>
								<strong class="first-check"><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong class="last-check"><img src="images/error-red.png" alt="error"></strong>
							</span>
						</div>
						</div><!-- requisito 02 -->
						<!-- -->

						<!-- -->
						<div class="grupo-requisito" data-grupo="requisito-03"><!-- requisito 03 -->
						<div class="group head_01">
							<b class="hide_element">Requisito</b>
							<p><span>3. Boleta Timbrada SII (Casa Matriz y/o Sucursal(es))</span><i class="fa fa-chevron-circle-down" aria-hidden="true"></i></p>
						</div>
						<div class="group head_02">
							<b class="hide_element">Persona Natural</b>
							<strong><img src="images/check-blue.png" alt="check"></strong>
						</div>
						<div class="group head_03">
							<b class="hide_element">Persona Jurídica (PJ) / Tipo Sociedad</b>
							<span class="hide_element bk-gray">
								<p>S.A.</p>
								<p>SpA</p>
								<p>SRL</p>
								<p>EIRL</p>
								<p>De hecho</p>
								<p>INST / ONG</p>
							</span>
							<span>
								<strong class="first-check"><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong class="last-check"><img src="images/error-red.png" alt="error"></strong>
							</span>
						</div>
						</div><!-- requisito 03 -->
						<!-- -->

						<!-- -->
						<div class="grupo-requisito" data-grupo="requisito-04"><!-- requisito 04 -->
						<div class="group head_01">
							<b class="hide_element">Requisito</b>
							<p><span>4. ESCRITURA / extracto constitución sociedad (2)</span><i class="fa fa-chevron-circle-down" aria-hidden="true"></i></p>
						</div>
						<div class="group head_02">
							<b class="hide_element">Persona Natural</b>
							<strong><img src="images/error-red.png" alt="error"></strong>
						</div>
						<div class="group head_03">
							<b class="hide_element">Persona Jurídica (PJ) / Tipo Sociedad</b>
							<span class="hide_element bk-gray">
								<p>S.A.</p>
								<p>SpA</p>
								<p>SRL</p>
								<p>EIRL</p>
								<p>De hecho</p>
								<p>INST / ONG</p>
							</span>
							<span>
								<strong class="first-check"><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong class="last-check"><img src="images/check-blue.png" alt="check"></strong>
							</span>
						</div>
						</div><!-- requisito 04 -->
						<!-- -->

						<!-- -->
						<div class="grupo-requisito" data-grupo="requisito-05"><!-- requisito 05 -->
						<div class="group head_01">
							<b class="hide_element">Requisito</b>
							<p><span>5. Sesión Directorio con designación apoderados</span><i class="fa fa-chevron-circle-down" aria-hidden="true"></i></p>
						</div>
						<div class="group head_02">
							<b class="hide_element">Persona Natural</b>
							<strong><img src="images/error-red.png" alt="error"></strong>
						</div>
						<div class="group head_03">
							<b class="hide_element">Persona Jurídica (PJ) / Tipo Sociedad</b>
							<span class="hide_element bk-gray">
								<p>S.A.</p>
								<p>SpA</p>
								<p>SRL</p>
								<p>EIRL</p>
								<p>De hecho</p>
								<p>INST / ONG</p>
							</span>
							<span>
								<strong class="first-check"><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/error-red.png" alt="error"></strong>
								<strong><img src="images/error-red.png" alt="error"></strong>
								<strong><img src="images/error-red.png" alt="error"></strong>
								<strong class="last-check"><img src="images/error-red.png" alt="error"></strong>
							</span>
						</div>
						</div><!-- requisito 05 -->
						<!-- -->

						<!-- -->
						<div class="grupo-requisito" data-grupo="requisito-06"><!-- requisito 06 -->
						<div class="group head_01">
							<b class="hide_element">Requisito</b>
							<p><span>6. Copia RUT Representante(s) legal(es) (1)</span><i class="fa fa-chevron-circle-down" aria-hidden="true"></i></p>
						</div>
						<div class="group head_02">
							<b class="hide_element">Persona Natural</b>
							<strong><img src="images/error-red.png" alt="error"></strong>
						</div>
						<div class="group head_03">
							<b class="hide_element">Persona Jurídica (PJ) / Tipo Sociedad</b>
							<span class="hide_element bk-gray">
								<p>S.A.</p>
								<p>SpA</p>
								<p>SRL</p>
								<p>EIRL</p>
								<p>De hecho</p>
								<p>INST / ONG</p>
							</span>
							<span>
								<strong class="first-check"><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong class="last-check"><img src="images/check-blue.png" alt="check"></strong>
							</span>
						</div>
						</div><!-- requisito 06 -->
						<!-- -->

						<!-- -->
						<div class="grupo-requisito" data-grupo="requisito-07"><!-- requisito 07 -->
						<div class="group head_01">
							<b class="hide_element">Requisito</b>
							<p><span>7. Certificado de Vigencia Sociedad (2) / Declaración Jurada Vigencia (3)</span><i class="fa fa-chevron-circle-down respn3" aria-hidden="true"></i></p>
						</div>
						<div class="group head_02">
							<b class="hide_element">Persona Natural</b>
							<strong><img src="images/error-red.png" alt="error"></strong>
						</div>
						<div class="group head_03">
							<b class="hide_element">Persona Jurídica (PJ) / Tipo Sociedad</b>
							<span class="hide_element bk-gray">
								<p>S.A.</p>
								<p>SpA</p>
								<p>SRL</p>
								<p>EIRL</p>
								<p>De hecho</p>
								<p>INST / ONG</p>
							</span>
							<span>
								<strong class="first-check"><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong class="last-check"><img src="images/check-blue.png" alt="check"></strong>
							</span>
						</div>
						</div><!-- requisito 07 -->
						<!-- -->

						<!-- -->
						<div class="grupo-requisito" data-grupo="requisito-08"><!-- requisito 08 -->
						<div class="group head_01">
							<b class="hide_element">Requisito</b>
							<p><span>8. Certificado de composición de los órganos de dirección y administración (2)</span><i class="fa fa-chevron-circle-down respn3" aria-hidden="true"></i></p>
						</div>
						<div class="group head_02">
							<b class="hide_element">Persona Natural</b>
							<strong><img src="images/error-red.png" alt="error"></strong>
						</div>
						<div class="group head_03">
							<b class="hide_element">Persona Jurídica (PJ) / Tipo Sociedad</b>
							<span class="hide_element bk-gray">
								<p>S.A.</p>
								<p>SpA</p>
								<p>SRL</p>
								<p>EIRL</p>
								<p>De hecho</p>
								<p>INST / ONG</p>
							</span>
							<span>
								<strong class="first-check"><img src="images/error-red.png" alt="error"></strong>
								<strong><img src="images/error-red.png" alt="error"></strong>
								<strong><img src="images/error-red.png" alt="error"></strong>
								<strong><img src="images/error-red.png" alt="error"></strong>
								<strong><img src="images/error-red.png" alt="error"></strong>
								<strong class="last-check"><img src="images/check-blue.png" alt="check"></strong>
							</span>
						</div>
						</div><!-- requisito 08 -->
						<!-- -->

						<!-- -->
						<div class="grupo-requisito" data-grupo="requisito-09"><!-- requisito 09 -->
						<div class="group head_01">
							<b class="hide_element">Requisito</b>
							<p><span>9. Tercero / Mandante / Apoderado<br>9.1 Poder o Escritura Pública (2)</span><i class="fa fa-chevron-circle-down respn3" aria-hidden="true"></i></p>
						</div>
						<div class="group head_02">
							<b class="hide_element">Persona Natural</b>
							<strong><img src="images/check-blue.png" alt="check"></strong>
						</div>
						<div class="group head_03">
							<b class="hide_element">Persona Jurídica (PJ) / Tipo Sociedad</b>
							<span class="hide_element bk-gray">
								<p>S.A.</p>
								<p>SpA</p>
								<p>SRL</p>
								<p>EIRL</p>
								<p>De hecho</p>
								<p>INST / ONG</p>
							</span>
							<span>
								<strong class="first-check"><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong class="last-check"><img src="images/error-red.png" alt="error"></strong>
							</span>
						</div>
						</div><!-- requisito 09 -->
						<!-- -->

						<!-- -->
						<div class="grupo-requisito" data-grupo="requisito-10"><!-- requisito 10 -->
						<div class="group head_01">
							<b class="hide_element">Requisito</b>
							<p><span>9. Tercero / Mandante / Apoderado<br>9.2 Copia RUT Apoderado (1)</span><i class="fa fa-chevron-circle-down respn3" aria-hidden="true"></i></p>
						</div>
						<div class="group head_02">
							<b class="hide_element">Persona Natural</b>
							<strong><img src="images/check-blue.png" alt="check"></strong>
						</div>
						<div class="group head_03">
							<b class="hide_element">Persona Jurídica (PJ) / Tipo Sociedad</b>
							<span class="hide_element bk-gray">
								<p>S.A.</p>
								<p>SpA</p>
								<p>SRL</p>
								<p>EIRL</p>
								<p>De hecho</p>
								<p>INST / ONG</p>
							</span>
							<span>
								<strong class="first-check"><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong class="last-check"><img src="images/check-blue.png" alt="check"></strong>
							</span>
						</div>
						</div><!-- requisito 10 -->
						<!-- -->

						<!-- -->
						<div class="grupo-requisito" data-grupo="requisito-11"><!-- requisito 11 -->
						<div class="group head_01">
							<b class="hide_element">Requisito</b>
							<p><span>10. Télefono Móvil y Correo Electrónico Titular o Representante Legal</span><i class="fa fa-chevron-circle-down respn3" aria-hidden="true"></i></p>
						</div>
						<div class="group head_02">
							<b class="hide_element">Persona Natural</b>
							<strong><img src="images/check-blue.png" alt="check"></strong>
						</div>
						<div class="group head_03">
							<b class="hide_element">Persona Jurídica (PJ) / Tipo Sociedad</b>
							<span class="hide_element bk-gray">
								<p>S.A.</p>
								<p>SpA</p>
								<p>SRL</p>
								<p>EIRL</p>
								<p>De hecho</p>
								<p>INST / ONG</p>
							</span>
							<span>
								<strong class="first-check"><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong><img src="images/check-blue.png" alt="check"></strong>
								<strong class="last-check"><img src="images/check-blue.png" alt="check"></strong>
							</span>
						</div>
						</div><!-- requisito 11 -->
						<!-- -->

					</div>
					<!-- tabal -->
					<div class="centrar-txt-bajo-table">
						<p><b class="rojo">*</b><i>Esta tabla es solo un resumen de todos los documentos que se solicitan para ingresar al Holding Multicaja.<br>
	(1) Antigüedad máxima: 1 año    -    (2) Antigüedad / Vencido máximo: 2 años    -    (3) Antigüedad Máxima : 6 meses </i></p>

						<ul>
							<li>S.A.: Sociedad Anónima.</li>
							<li>SpA: Sociedad por acciones.</li>
							<li>SRL: Sociedad de Responsabilidad Limitada.</li>
							<li>EIRL:: Empresa Individual de Responabilidad Limitada.</li>
							<li>Hecho: Sociedad de Hecho.</li>
							<li>INST/ONG: Fundaciones o Corporaciones Sin Fines de Lucro.</li>	
						</ul>

						<p class="fin-tabla-tx">Descarga la versión completa <a href="#" class="enlace_rojo">aquí</a> o puedes leer todos los términos y condiciones en <a href="#" class="enlace_rojo">www.multicaja.cl/requisitos</a></p>
					</div>
				  </div>
			   </div>
			</div>
          </div>
          <!-- mas informacion -->         	
         	
         </section>

<!-- contenido -->	


<!--content-->
<!--Footerrrrrrrrrrrrr-->


	<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
	<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
	<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
	<!--[if IE 9]>    <html class="no-js ie9 oldie" lang="en"> <![endif]-->
	<!--[if gt IE 9]><!-->  <!--<![endif]-->



<!--Footerrrrrrrrrrrrr-->
      <div id="footer" class="container-fluid gris-oscuro-dos">
	      <div class="container">
	      	<div class="row">
		      <div class="col-md-4 col-sm-4 col-xs-12 caja-redes">
		      	<div class="txt-redes">
			      	<p>Encuéntranos en: </p>
			      	<a href="https://www.facebook.com/MulticajaCL/" target="_blank"><img src="images/f.svg" class="redes-sociales"></a>
			      	<a href="https://www.youtube.com/user/multicajaCL" target="_blank"><img src="images/yt.svg" class="redes-sociales"></a>
			      	<a href="https://twitter.com/MulticajaCL" target="_blank"><img src="images/twt.svg" class="redes-sociales"></a>
			    </div> 	
		      	<div class="linea-footer rig"></div>
		      </div>
		      <div class="col-md-4 col-sm-4 col-xs-12">
		      	<div class=" direccion">
			      	<p><span>Call Center <br>600 363 20 20</span></p>

			      	<p><span>Horario de Atención</span>
			      	<br>Lunes a Viernes 08:00 a 23.00 hrs.
					<br>Sábado, Domingo Y Festivos 09:00 a 23.00 hrs.</p>
				</div>
		      </div>
		      <div class="col-md-4 col-sm-4 col-xs-12 ayuda">
		      <div class="linea-footer"></div>
			      <div class="txt-ayuda">
			      	<a href="https://www.multicaja.cl/comercios/ayuda/ayuda.jsp" target="_blank"><span>¿Necesitas ayuda?</span></a>
			      	
			      </div>
		      </div>
		  </div>
		  <div class="row">
		  	<div class="col-md-12 sub-footer">
		  	 <div class="linea-footer">Multicaja S.A.</div>  
		  	 <div class="linea-footer">Todos los derechos reservados.</div>  
		  	 <div class="linea-footer"> Dirección: Calle Phillips 84  - Piso 5, Santiago de Chile</div>  
		  	 <a href="https://www.multicaja.cl/comercios/contacto_multicaja.jsp" target="_blank"><span>Contáctanos</span></a>
		  	</div>
		  </div>
	      </div>
      </div><!--footer-->



<script>



function toggleIcon(e) {
    $(e.target)
        .prev('.panel-heading')
        .find(".more-less")
        .toggleClass('fa-plus fa-minus');
}
$('.panel-group').on('hidden.bs.collapse', toggleIcon);
$('.panel-group').on('shown.bs.collapse', toggleIcon);

</script>

<script>
$(document).ready(function() {
	$(".head_01 p").click(function() {
	  /*alert($(this).parent().parent().attr("data-grupo"));*/

	  if($(this).parent().parent().hasClass("visible-requ")){
	  	$(this).parent().parent().removeClass("visible-requ");
	  	$(this).parent().find("i").toggleClass('fa-chevron-circle-down fa-chevron-circle-up');
	  } else {
	  	$(this).parent().parent().addClass("visible-requ");
	  	$(this).parent().find("i").toggleClass('fa-chevron-circle-up fa-chevron-circle-down');
	  }

	});
});
</script>

<script type="text/javascript">


  $(document).ready(function(){
    // Para moverse a los anchors
     $('.sec_ancla, .flecha_ancla').click(function() {
     if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')
         && location.hostname == this.hostname) {
             var $target = $(this.hash);
             $target = $target.length && $target || $('[id=' + this.hash.slice(1) +']');
             if ($target.length) {
                 var targetOffset = $target.offset().top;
                 $('html,body').animate({scrollTop: targetOffset}, 1000);
                 return false;
            }
       }
   });
 });

</script>

</body>
</html>