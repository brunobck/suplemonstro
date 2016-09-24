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
	
        <script src="<c:url value="resources/js/jquery.js"/>" type="text/javascript"></script>
	<script src="<c:url value="resources/css/bootstrap/js/bootstrap.min.js" />" type="text/javascript"></script>

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
	    
	    #desc{
		color: black;
		margin-top: 10px;
		margin-bottom: -10px;
		background-color: greenyellow;
		width: 80px;
		padding: 10px;
		    
	    }
	</style>

	<script>
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


	</script>

    </head>
    <body>
	<div class="container">
	    <div class="col-md-12">
		<div class="col-md-4">
		    <img src="<c:url value="resources/uploads/icones/logo.png" />" >
		</div>
		<div class="input-group col-md-offset-4 col-md-6 barra">

		    <span class="input-group-addon" id="basic-addon1"><img src="<c:url value="resources/uploads/icones/busca.png" />" style="width: 20px;"></span>
		    <i class="icon-search"></i>
		    <input type="text" class="form-control" placeholder="Buscar" aria-describedby="basic-addon1">

		    <span class="input-group-btn">
			<button class="btn btn-default" type="button" id="btnbusca">Buscar</button>

		    </span>
		</div>

	    </div>

	</div>
	<%@include file="menu.jsp" %>
	<div class="container">
	    <div class="col-md-4 foto img-rounded">
		<img src="<c:url value="resources/uploads/icones/whey.png" />" class="img-responsive" style=" width: 1126px;">	
	    </div>

	    <div class="col-md-7 descricao img-rounded">
		<h1>
		    Whey Protein Gold Standard 100% (907g) - Optimum Nutrition
		</h1>
		<hr>

		<div class="col-md-12">
		    <div class="col-md-6">
			<span>Disponivel: Em estoque</span>
			<p>Por: R$188,79</p>
			<p>6x de R$31,47 sem juros</p>
			<h3>R$169,91 no boleto(10% desconto)</h3>
		    </div>

		    <div class="col-md-6 form-group">
			*Sabor
			<select class="form-control">
			    <option>Banana</option>
			    <option>Chocolate</option>
			    <option>Morango</option>
			</select><br>

			<div class="form-group">
			    <button class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-shopping-cart"></span>Comprar</button>
			</div>
		    </div>

		</div>
	    </div>

	</div>
	<div class="container">

	    <div id="desc" class="img-rounded">Descrição</div>

	    <div class="informacoes col-md-10 img-rounded">
		<p>Whey Gold Standard 100% Optimum Nutrition é o suplemento proteico mais vendido do mundo por ter o melhor custo beneficio com qualidade indiscutível, uma proteína de alto valor biológico, rápida absorção, rica em aminoácidos essenciais de cadeia ramificada e glutamina, ou seja, comprando Whey Gold Standard 100% Optimum Nutrition você não precisa comprar outros produtos como BCAA e Glutamina para complementar sua dieta.</p>


		<p>Whey Gold Standard 100% Optimum Nutrition contém 90% de pura proteína isolada por dose, nosso corpo é capaz de absorver 24g de whey protein isolada para reconstruir rapidamente os tecidos musculares afetados pela atividade física, ainda contém peptídeos de baixo peso molecular para tornar a absorção da whey muito mais rápida e efetiva e também contem enzimas digestivas aminogen e lactase para melhorar ainda mais a absorção da proteína e também é mais adequado para pessoas intolerantes á lactose.</p>
	    </div>

	</div>
    </div>

    <%@include file="rodape.jsp" %>
</body>
</html>
