<%@ page language="java" contentType="text/html; charset=utf-8"  pageEncoding="utf-8"%>
<!doctype html>
	<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
	<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
	<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
	<!--[if IE 9]>    <html class="no-js ie9 oldie" lang="en"> <![endif]-->
	<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KST3ZT9');</script>
<!-- End Google Tag Manager -->

  <title>Requisitos Multicaja</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Revisa los requisitos para ser un Comercio Multicaja y ofrecer todos nuestros servicios.">

<!--CSS-->  
<link rel="stylesheet" type="text/css" href="css/comercios-estilo.css">
<link rel="stylesheet" href="css/css/bootstrap.css">

<!--favicon-->
<link rel="shortcut icon" href="https://www.multicaja.cl/personas/img/favicon.ico">

<!--font-->
<link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,400italic,700italic,700,600,600italic,900' rel='stylesheet' type='text/css'>
<!--font awesome-->
<script src="https://use.fontawesome.com/c2369ca9ca.js"></script>

<!--javascript-->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
 <script>
$(function() {
  $('.tablinks, .flecha_ancla').click(function() {
    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
      if (target.length) {
        $('html, body').animate({
          scrollTop: target.offset().top
        }, 1000);
        return false;
      }
    }
  });
});
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

</head>
<body data-spy="scroll" data-target=".navbar" data-offset="65">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KST3ZT9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="inicio"></div>
     <jsp:include page="header.jsp" />

	<div class="container">
	 		<div class="col-md-12 col-xs-12">
			<ol class="breadcrumb">
				<li><a href="/comercios">Inicio</a></li>
				<li class="active">Requisitos</li>
			</ol>
		</div>
		</div>

<div class="container-fluid">
    <div id="myCarousel" class="carousel slide row" data-ride="carousel">
    
      <!-- Wrapper for slides -->
      <div class="carousel-inner">
      
        <div class="item active">
		   <div class="banner-cmo-funciona"></div>
		</div><!-- End Item -->
      </div><!-- End Carousel Inner -->

</div><!-- End Carousel -->
</div>


		<nav class="nav-fix navbar navbar-default menu-medio-cmo-fcna" data-spy="affix" data-offset-top="490">
		  <div class="container">
		    <div class="navbar-header">
		     <a href="quiero-ser-comercio.jsp"><button div="quiero_ser" type="button" class="navbar-brand btn btn-rojo border-btn-rojo visible-xs">QUIERO SER COMERCIO MULTICAJA</button></a>
		        <button type="button" class="navbar-toggle segundo-menu-toggle" data-toggle="collapse" data-target="#superMenu">
		          <span class="icon-bar"></span>
		          <span class="icon-bar"></span>
		          <span class="icon-bar"></span>                        
		      </button>
		    
		    </div>
		  
		  <div class="col-md-8 col-md-offset-2">  
			  <div class="collapse navbar-collapse menu-xs-retiro menu-servicios row" id="superMenu" style="height: 1px;" aria-expanded="false">
		            <ul class="nav nav-tabs navbar-nav collapse-xs-menu nav-justified tab-num tab-com">
		              <li><a href="comercios-mc.jsp">Comercio Multicaja</a><div class="lin-sep"></div></li>
		              <li class="acto"><a href="#sec1" class="tablinks">Requisitos</a><div class="lin-sep"></div></li>
		              <li><a href="como-empezar-a-vender.jsp">¿Cómo empezar a vender?</a></li>
		            </ul>
	          </div> 
		  </div>  
		  </div>
		  <a href="quiero-ser-comercio.jsp"><button div="quiero_ser" type="button" class="btn btn-rojo border-btn-rojo serv-btn">QUIERO SER COMERCIO MULTICAJA</button></a> </div> 
 		
		</nav> 

<!--header-->

	
  	<div id="sec1" class="container-fluid como-funciona">
  	  
  		<div class="row">
			<div class="container">
			    <div class="titulo-serv">
			      	<h2>¿Qué necesito para ser un comercio Multicaja?</h2>
			    </div>
				<div class="col-md-10 col-md-offset-1 bajada-requisitos">
				      					<p>Revisa esta tabla resumen que te ayudará a entender mejor los documentos que solicitamos para la incorporación de nuevos comercios al Holding Multicaja.</p>
				</div>
			</div>
		</div>
				    <!-- tabla -->
    <section id="mas-informacion">
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
						<div class="centrar-txt-bajo-table">
						<p><b class="rojo">*</b><i>Esta tabla es solo un resumen de todos los documentos que se solicitan para ingresar al Holding Multicaja.<br> (1) Antigüedad máxima: 1 año    -    (2) Antigüedad / Vencido máximo: 2 años    -    (3) Antigüedad Máxima : 6 meses </i></p>

						<ul>
							<li>S.A.: Sociedad Anónima.</li>
							<li>SpA: Sociedad por acciones.</li>
							<li>SRL: Sociedad de Responsabilidad Limitada.</li>
							<li>EIRL:: Empresa Individual de Responabilidad Limitada.</li>
							<li>Hecho: Sociedad de Hecho.</li>
							<li>INST/ONG: Fundaciones o Corporaciones Sin Fines de Lucro.</li>	
						</ul>

						<p class="fin-tabla-tx">Descarga la versión completa <a href="#" class="enlace_rojo">aquí</a></p>
						</div>
					</div>
				
					<!-- tabal -->

				
        <!-- start mas informacion -->
               	
         	
    </section>

    <div class="container acordeones-req">  
    	<div class="row"> 
    	  	<div class="col-md-10 col-md-offset-1">
    	  		<div class="row">
		          <div class="panel-group" id="accordion"  role="tablist" >
		  			<div class="panel panel-default">
					   <div class="panel-heading" role="tab" id="headingOne">
		                  <div class="sub-ti-un">
		                	<h4 class="panel-title">
			                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
			                        <i class="more-less fa fa-plus"></i>
			                       Garantía: Para Comercios con canal de venta Equipos POS 
			                    </a>
		              		</h4>
		                  </div>
		              </div>
					   <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
						 <div class="panel-body aco-panel">
					 			Si el Comercio no vende recargas telefónicas con otras compañías previo a la solicitud de incorporación a los servicios de Multicaja, deberá otorgar una garantía de <strong>$100.000</strong> por cada Equipo POS que se instale. <i>Dicha garantía será devuelta al Comercio en cualquiera de los siguientes casos:</i>
									<ul>	
										<li>Al mes siguiente de haber efectuado el Comercio transacciones de recargas telefónicas y/o aquellas que Multicaja determine en el futuro (que serán oportunamente informadas), que en su conjunto den un <strong>monto total mensual igual o superior $500.000 en Multicaja,</strong> o</li>

										<li>Al mes siguiente luego de haber efectuado el Comercio durante 3 meses consecutivos en Multicaja transacciones de recargas telefónicas y/o aquellas que Multicaja determine en el futuro (que serán oportunamente informadas), que en su conjunto den un <strong>monto total mensual igual o superior a $300.000;</strong> </li>

										<li>En caso de<strong> término del contrato de afiliación</strong> de Multicaja por cualquier causa. Sin perjuicios del cumplimiento de las condiciones establecida en el contrato de afiliación de Multicaja.</li>
									</ul>
								Si el Comercio vende mensualmente recargas telefónicas con otras compañías previo a la solicitud de incorporación a los servicios de Multicaja por un monto igual o superior $500.000 al mes, no estará obligado a otorgar esta garantía. Para acreditar lo anterior, deberá acompañar una copia de la factura o comprobante de liquidación mensual de su actual compañía operadora de recarga. Este documento deberá estar firmado por el representante o apoderado del Comercio. 
							
						  </div>
					   </div>
					</div>
					<div class="panel panel-default">
					   <div class="panel-heading" role="tab" id="headingTwo">
						   <div class="sub-ti-un">
				                <h4 class="panel-title">
				                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
				                        <i class="more-less fa fa-plus"></i>
				                       Pago de transacciones y/o comisiones
				                    </a>
				                </h4>
			                </div>
		              </div>
					   <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
						 <div class="panel-body aco-panel">
					 			Si el Comercio determina que el pago de las transacciones y/o comisiones asociadas a la operación con Multicaja se realice a través de depósito o transferencia electrónica en una cuenta bancaria, deberá cumplir los siguientes requisitos:
									<ul>	
										<li>Si el Comercio es titular de la cuenta bancaria, deberá acompañar foto o fotocopia de encabezado de la cartola, la que debe tener el logo del banco.</li>

										<li>Si el Comercio no es titular de la cuenta bancaria, deberá acompañar:
												<ul>
													<li>Original de poder notarial (*link modelo documento) que contenga la autorización del Comercio para que Multicaja efectúe el pago de las transacciones y/o comisiones en la cuenta bancaria de un tercero.</li>
													<li>Foto o fotocopia de encabezado de la cartola de la cuenta del tercero, la que debe tener el logo del banco.</li>
												</ul>

										</li>

									</ul>
							
						  </div>
					   </div>
					</div>
					<div class="panel panel-default">
					   <div class="panel-heading" role="tab" id="headingThree">
						    <div class="sub-ti-un">
				                <h4 class="panel-title">
				                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#CollapseTres" aria-expanded="true" aria-controls="CollapseTres">
				                        <i class="more-less fa fa-plus"></i>
				                      Cumplir con los requisitos y condiciones de las marcas, emisores y/o mandantes u otros
				                    </a>
				                </h4>
			                </div>
		              </div>
					   <div id="CollapseTres" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
						 <div class="panel-body aco-panel">
					 			En aquellos casos en que el Comercio quisiere contratar servicios para cuya habilitación además se requiera de la aprobación de una o más empresas distintas de Multicaja, como por ejemplo, de las Marcas Internacionales de tarjetas, de los Emisores de las tarjetas, de las Cajas de Compensación de Asignación Familiar, entidades bancarias, Mandantes, etc., el Comercio además deberá cumplir con los requisitos y condiciones que establezcan tales entidades, los que le serán oportuna y debidamente informados. 						
							
						  </div>
					   </div>
					</div>
					<div class="panel panel-default">
					   <div class="panel-heading" role="tab" id="headingfour">
						    <div class="sub-ti-un">
				                <h4 class="panel-title">
				                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="true" aria-controls="collapseFour">
				                        <i class="more-less fa fa-plus"></i>
				                      No tener deudas con Multicaja
				                    </a>
				                </h4>
			                </div>
		              </div>
					   <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingfour">
						 <div class="panel-body aco-panel">
					 			Para operar en la Red Multicaja en cualquiera de sus modalidades, el Comercio no podrá tener deudas vencidas por ningún concepto con Multicaja o estas deberán ser regularizadas antes de su incorporación a los servicios  de  Multicaja.
						  </div>
					   </div>
					</div>


		          </div>
		        </div>
	        </div><!--Col-md-10-->
		</div>
	</div> 

</div>

          <!-- mas informacion -->

          <!-- mas informacion -->  

<!--content-->

<!--Footerrrrrrrrrrrrr-->
<!--Footerrrrrrrrrrrrr-->
<jsp:include page="footer.jsp" />

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

  $('.collapse-xs-menu li .tablinks').on('click',function(){
    $('#superMenu').collapse('hide');
  });
 });
</script>
<script type="text/javascript">
	$(document).ready(function() {
  $('#media').carousel({
    pause: true,
    interval: false,
  });
});
</script>
<script type="text/javascript">
	$(function(){
	$(".dropdown-menu > li > a.trigger").on("click",function(e){
		var current=$(this).next();
		var grandparent=$(this).parent().parent();
		if($(this).hasClass('backgris')||$(this).hasClass('backblanc'))
			$(this).toggleClass('backgris backblanc');
		grandparent.find('.backgris').not(this).toggleClass('backblanc backgris');
		grandparent.find(".sub-menu:visible").not(current).hide();
		current.toggle();
		e.stopPropagation();
	});
	
});
</script>
</body>
</html>