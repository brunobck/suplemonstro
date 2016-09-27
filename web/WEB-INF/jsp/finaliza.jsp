<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="icon" href="http://www.nutrimundo.com.br/media/favicon/default/icowl_1.png" type="image/x-icon" />
	<link rel="shortcut icon" href="http://www.nutrimundo.com.br/media/favicon/default/icowl_1.png" type="image/x-icon" />
	<link href="<c:url value="resources/css/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css"/>
	<link href="<c:url value="resources/css/menu.css"/>" rel="stylesheet" type="text/css"/>
        <link href="<c:url value="resources/css/style.css"/>" rel="stylesheet" type="text/css"/>


	<script src="<c:url value="resources/ui/external/jquery/jquery.js"/>" type="text/javascript"></script>
	<script src="<c:url value="resources/css/bootstrap/js/bootstrap.min.js" />" type="text/javascript"></script>
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script>
	    $(function () {
		$("#abas").tabs();
	    });
	</script>

	<style>

	    .barra{
		margin-top: 60px;
		margin-bottom: -100px;

	    }

	    #btnbusca:hover{
		color: greenyellow;
		background-color: #000;
	    }

	    .promo{
		margin-top: 20px;
	    }

	    .promo1{

		background-color: white;
		margin-top: 10px;
		margin-right: 50px;

	    }

	    .desc{
		background-color: #d5d5d5;
		padding: 10px;



	    }

	    .informacoes{
		background-color: white;
		padding: 10px;
		margin-top: 10px;

	    }

	    #aba1{
		background-color: white;
		padding: 10px;
		margin-top: 10px;
	    }

	    #abas{
		margin-top: 10px;
	    }

	    #desc{
		color: black;
		margin-top: 10px;
		margin-bottom: -10px;
		background-color: greenyellow;
		width: 80px;
		padding: 10px;

	    }

	    body{
		margin-top: 60px
	    }
	</style>

	<!--script>
	    $(document).ready(function () {
		var alt = $('#menu').offset().top;
		var menu = $('#menu');
		var formulario = $('#form');
		$(document).on('scroll', function () {
		    if (alt <= $(window).scrollTop()) {
			menu.addClass("navbar-fixed-top");
			menu.removeClass("menu");
			formulario.removeClass("hidden");
		    } else {
			menu.removeClass("navbar-fixed-top");
			menu.addClass("menu");
			formulario.addClass("hidden");
		    }
		});
	    });


	</script-->  
	<style>
	    .carrinho > h4,span{
		color: white
	    }

	    p{
		color: white
	    }

	    .desc{
		color: white
	    }
	</style>
    </head>
    <body>
        <%@include file="head.jsp" %>
	<%@include file="menu.jsp" %>

	<div class="container-fluid">
	    <div class="carrinho">
		<h4>Meu carrinho</h4><span class="glyphicon glyphicon-shopping-cart"></span> 
	    </div>
	    <hr>
	    <div class="col-md-12">
		<div class="row col-md-6">
		    <center>
			<h4 class="desc">Descrição</h4>
		    </center>
		    <div class="col-md-3">
			<img src="<c:url value="resources/uploads/icones/whey.png" />" class="img-responsive" style=" width: 1126px;">	
		    </div>
		    <div class="col-md-3">
			<p>Whey Protein Gold Standard 100% (907g) - Optimum Nutrition</p>
		    </div>
		</div>

		<div class="row col-md-6">
		    
			<h4 class="desc">Quantidade   - Preço  - Total</h4>
		  
		    <div class="col-xs-2">
		    <input type="number" class="form-control">
		    </div>
		    <div class="col-xs-2">
			<p>R$188,79</p>
		    </div>
			 <div class="col-xs-2">
			<p>R$188,79</p>
		    </div>
		</div>

	    </div>
		   
		    <div class="col-md-12">
			  <hr>
			<div class="row col-md-6">
			   
		    <div class="col-md-3">
			<img src="<c:url value="resources/uploads/icones/bcaa.png" />" class="img-responsive" style=" width: 1126px;">	
		    </div>
		    <div class="col-md-3">
			<p>BCAA 5000 Powder (345g) - Optimum Nutrition</p>
		    </div>
		</div>

		<div class="row col-md-6">

		    <div class="col-xs-2">
		    <input type="number" class="form-control">
		    </div>
		    <div class="col-xs-2">
			<p>R$199,90</p>
		    </div>
			 <div class="col-xs-2">
			<p>R$190,90</p>
		    </div>
		</div>
		    
		    
		    </div>
		   
		    <div class="pull-right">
			<button class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-ok"></span> Finalizar</button>
		    </div>

	    





	</div>
			
    </body>
    <%@include file="rodape.jsp" %>
</html>
