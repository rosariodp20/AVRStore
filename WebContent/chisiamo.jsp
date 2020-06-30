<%@page language="java" 
		contentType="text/html; charset=ISO-8859-1"
    	pageEncoding="ISO-8859-1"
		import="com.AVRStore.Bean.*"
    	import="java.util.*"
%>
    	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

	<title>PR - Chi Siamo</title>
	<meta name="description" content="EndGam Gaming Magazine Template">
	<meta name="keywords" content="endGam,gGaming, magazine, html">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<!-- Icona -->
	<link href="img/icona.ico" rel="shortcut icon"/>

	<!-- Google Font -->
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,400i,500,500i,700,700i,900,900i" rel="stylesheet">

	<!-- JQUERY 3.4.1 -->
	<script src="https://code.jquery.com/jquery-3.4.1.js" integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=" crossorigin="anonymous"></script>

	<!-- Bootstrap -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	    
	<!-- Stylesheets -->
	<link rel="stylesheet" href="css/style.css"/>
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	
</head>

<body>

	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>
	
	<!-- Header section start -->
    	<%@ include file="fragment/header.jsp" %>
	<!-- Header section end -->
	
	<!-- MAIN SECTION Chi Siamo-->

	<section class="grcnd-section">
		<div class="container">
			<div class="row justify-content-center">
					<h1>CHI SIAMO</h1>
			</div>
		</div>
		<div class="container border-grcndPage">
			<div class="row" id="spacergrcnd">
				<p id="grcndP">La realt� di AVRStore nasce come progetto realizzato da 3 amici: Rosario Di Palma, Antonio Mancuso, Vincenzo Manserra. Nell'intento di voler creare un sito web che unisse tutti gli appassionati di Gaming-PC e di Mining-PC, si � deciso di voler creare un e-Commerce che avrebbe dato l'opportunit� a chiunque di poter sfruttare la potenza massima degli hardware pi� potenti in commercio.<br>
				<br>Il progetto ha riscosso subito un successo nel mondo del marketing video-ludico con molti utenti che hanno sfruttato l'apertura del magazzino virtuale per poter acquistare prodotti di elevata qualit� a prezzi nettamente pi� bassi rispetto ad altre realt�. <br>
				<br>AVRStore, per il futuro, si propone di continuare ad offrire il TOP della Gamma ai propri clienti, cercando sempre di soddisfare ogni Loro richiesa con cortesia e professionalit�, cercando di divenire uno dei migliori rivenditori online pi� utilizzati dalla community video-ludica, aggiornandosi e migliorandosi passo dopo passo.</p>
			</div>
		</div>

	<!-- END SECTION -->
	
	<!-- Footer section -->
		<%@ include file="fragment/footer.jsp" %>
	<!-- Footer section end -->


	<script src="js/jquery.slicknav.min.js"></script>
	<script src="js/main.js"></script>
	
</body>

</html>