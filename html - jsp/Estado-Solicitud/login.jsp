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

	<title>¿Quieres ser comercio Multicaja?</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Te invitamos a pertenecer a una de las redes de comercios más grandes del país. Con Multicaja podrás aumentar tus ventas y atraer más clientes.">

<!--CSS-->  
<link rel="stylesheet" type="text/css" href="css/estado.css">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/css/bootstrap-select.min.css">

<!--favicon-->
<link rel="shortcut icon" href="https://www.multicaja.cl/personas/img/favicon.ico">

<!--font-->
<link href='https://fonts.googleapis.com/css?family=Titillium+Web:300,400,700italic,700,600,600italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Dosis:600' rel='stylesheet' type='text/css'>

<!--javascript-->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="js/validaciones.sodexo.js"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>

</head>
<body data-spy="scroll" data-target=".navbar" data-offset="65">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KST3ZT9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<jsp:include page="../header.jsp" />
	   <a name="R_02"></a>
	   <div class="container">
	 		<div class="col-md-12 col-xs-12">
	 	 	<ol class="breadcrumb">
				<li><a href="/comercios">Inicio</a></li>
				<li class="active">Quiero ser comercio Multicaja</li>
			</ol>
		</div>				        
		</div>

		<div class="container-fluid">
	
		    <!-- End Carousel -->
		</div>
 		
<!--header-->
		
		<div id="alertaCorreo" class="container" style="display: none;" >
			  <div class="alert alert-danger">
				<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
					<p><strong>Tu solicitud fue enviada correctamente.</strong> 
	      			Te contacteremos en un plazo máximo de <strong>48 horas hábiles.</strong>
	      			Muchas gracias por tu interés en Multicaja.</p>   
			  </div>
		</div>
		

		<div class="container-fluid gris-claro seccion-simula">
      	  <div class="container">
	      	<div class="row col-md-6 col-md-offset-3 col-sm-12">
	      		<div class="titulo quiero-ser row">
	      			<h2>Estado de solicitud</h2>
	      		</div>
			</div>
		  </div>
      	</div>
      	

<div class="container">
	<a name="R_03"></a>
		<div class="col-md-6 col-md-offset-3 ">
		  <div class="row">
		  <div class="formulario-solicitud">
				<form id="formQuieroSerComercioMulticaja" name="formQuieroSerComercioMulticaja">	
					
					<!-- -->
					<div class="form-pregunta"> <div class="txt-simula-marg"><span class="caret-right"></span> Ingresa Rut</div></div>    
					<input type="text" class="form-solic" id="nombre" name="" maxlength="60" placeholder="Ej: 12345678-k" required="" autofocus>
					<!--	-->			
					<span id="requiredNombre" name="requiredNombre" class="error-tx" style="display: none;"></span>
								
					<div class="form-pregunta"> <div class="txt-simula-marg"><span class="caret-right"></span> Ingresa Nº de servicio</div></div>					
					<input type="text" class="form-solic" id="rut" name="" maxlength="9" placeholder="Ej: 123456" required="">
					<!--	-->			
					<span id="requiredRut" name="requiredRut" class="error-tx" style="display: none;"></span>
							
					<p class="rig">
						<a href="#" class="enlace-rojo">No recibí mi Nº de solicitud por mail</a>
					</p>
					<!-- -->	
						
					<button type="button"  name="Enviar_solicitud"  class="btn-rojo btn-block btn-simula btn" onclick="validarFormQuieroSerComercio(this);"  >ENVIAR</button>
					
				</form>
			</div>	    
		</div>
	</div>
</div>
<!--content-->
<!--Footerrrrrrrrrrrrr-->
<jsp:include page="../footer.jsp" />

<script language="javascript">
	


	function validaEmail(email) {
		var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/
		if (reg.test(email) != true) {
			return false;
		}     
		return true;
	}
	
	function validarSiNumero(numero){ 
		if (!/^([0-9])*$/.test(numero)){
		return false;
		}     
		return true;
	}
	function checkIt(evt) {
    evt = (evt) ? evt : window.event;
    var charCode = (evt.which) ? evt.which : evt.keyCode;
    if (charCode > 31 && (charCode < 48 || charCode > 57)) {
        return false;
    }
    return true;
	}
	
	function validarFormQuieroSerComercio(form) {  	
		document.getElementById("selectDiv").className = document.getElementById("selectDiv").className.replace("red-border-comercio2", "");
		document.getElementById("selectDiv2").className = document.getElementById("selectDiv2").className.replace("red-border-comercio2", "");
		document.getElementById("nombre").className = document.getElementById("nombre").className.replace("red-border-comercio", "");
		document.getElementById("rut").className = document.getElementById("rut").className.replace("red-border-comercio", "");
		document.getElementById("mail").className = document.getElementById("mail").className.replace("red-border-comercio", "");
		document.getElementById("fono").className = document.getElementById("fono").className.replace("red-border-comercio", "");
			
		$('#requiredServicio').hide();
		$('#requiredHorario').hide();
		$('#requiredNombre').hide();
		$('#requiredRut').hide();
		$('#requiredMail').hide();
		$('#requiredFono').hide();
		$('#requiredCaptcha').hide();
		$('#alertaCorreo').hide();
		
		/*Obteniendo datos del formulario..*/
		var validacion = true;
		var servicio = $('#servicio option:selected').val();
		var horario = $('#horario option:selected').val();
		var tipoServicio = $('#servicio option:selected').text();
		var tipoHorario = $('#horario option:selected').text();
		var nombre = $('#nombre').val();
		var rut = $('#rut').val();
		var mail = $('#mail').val();
		var fono = $('#fono').val();
		var captcha = $('#g-recaptcha-response').val();
		
		if(servicio == '0'){
			$("#requiredServicio").html('Debe Seleccionar un servicio');
			$("#requiredServicio").show();
			document.getElementById('selectDiv').className = document.getElementById('selectDiv').className + "red-border-comercio2";
			validacion = false;
		}
		
		if(horario == '0'){
			$("#requiredHorario").html('Debe Seleccionar un Horario');
			$("#requiredHorario").show();
			document.getElementById('selectDiv2').className = document.getElementById('selectDiv2').className + "red-border-comercio2";
			validacion = false;
		}
		
		if (nombre.length < 1) {
			$("#requiredNombre").html('No se ha ingresado el Nombre');
			$('#requiredNombre').show();
			document.getElementById("nombre").className = document.getElementById("nombre").className.replace("form-solic", "");
			document.getElementById('nombre').className = document.getElementById('nombre').className + "red-border-comercio";
			validacion = false;
		}
		
		if (rut.length < 1) {
			$("#requiredRut").html('No se ha ingresado el Rut');
			$('#requiredRut').show();
			document.getElementById("rut").className = document.getElementById("rut").className.replace("form-solic", "");
			document.getElementById('rut').className = document.getElementById('rut').className + "red-border-comercio";
			validacion = false;
		}else{
			var trueRut = esRut(rut.toLowerCase());
			if (!trueRut) {
				$("#requiredRut").html('No es Rut Valido');
				$('#requiredRut').show();
				document.getElementById("rut").className = document.getElementById("rut").className.replace("form-solic", "");
				document.getElementById('rut').className = document.getElementById('rut').className + "red-border-comercio";				
				validacion = false;
			}
		}
		
		if (mail.length < 1) {
			$("#requiredMail").html('No se ha ingresado el Mail');
			$('#requiredMail').show();
			validacion = false;
			document.getElementById("mail").className = document.getElementById("mail").className.replace("form-solic-mail", "");
			document.getElementById('mail').className = document.getElementById('mail').className + "red-border-comercio";
		}else{
			if (/^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?$/.test(mail)){
			} else {
				$("#requiredMail").html('Ingrese Email valido');
				$('#requiredMail').show();
				document.getElementById("mail").className = document.getElementById("mail").className.replace("form-solic-mail", "");
				document.getElementById('mail').className = document.getElementById('mail').className + "red-border-comercio";
				validacion = false;
			}
			<!--  if(validaEmail(mail)){ --> 
			<!--	$("#requiredMail").html('No es Email Valido');--> 
			<!--	$('#requiredMail').show();--> 
			<!--	validacion = false;--> 
			<!--} --> 
		}
		
		if (fono.length < 1) {
			$("#requiredFono").html('No se ha ingresado el Teléfono');
			$('#requiredFono').show();
			document.getElementById("fono").className = document.getElementById("fono").className.replace("form-solic-cel", "");
			document.getElementById('fono').className = document.getElementById('fono').className + "red-border-comercio";
			validacion = false;
		}else{
			if(!validarSiNumero(fono)){
					$("#requiredFono").html('No es Teléfono Valido');
					$('#requiredFono').show();
					document.getElementById("fono").className = document.getElementById("fono").className.replace("form-solic-cel", "");
					document.getElementById('fono').className = document.getElementById('fono').className + "red-border-comercio";
					validacion = false;
				}
		}
		
		if (captcha.length < 1) {
			$("#requiredCaptcha").html('Selecciona y comprueba que no eres un robot');
			$('#requiredCaptcha').show();
			validacion = false;
		}
		
		
					
		if (validacion == true) {
			$.post('https://www.multicaja.cl/comercio/quieroSerComercioMulticaja' ,{servicio:servicio, tipoServicio:tipoServicio,horario:tipoHorario,nombre:nombre,rut:rut,mail:mail,fono:fono,captcha:captcha}, 
			function(data) {
				var str="" + data;
				  errorN = str.substring(0, 6);
				  if(errorN.indexOf("error")!=-1){
					  mensajeError = str.split("|");
					  $("#requiredCaptcha").html(mensajeError[1]);
					  $('#requiredCaptcha').show();
					  return;
				  }else{
					  $('#alertaCorreo').show();
					  location.href = "#R_02";
					  return;
				  }				
			});
			return true;
			
		} else {
			location.href = "#R_03";
			return false;
			
		}
	}		
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
<script>
$(document).ready(function() {

  $('.collapse-xs-menu li .sec_ancla').on('click',function(){
    $('#myNavbar2').collapse('hide');
  });
 });
</script>
</body>
</html>