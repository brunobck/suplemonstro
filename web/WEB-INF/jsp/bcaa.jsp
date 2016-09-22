<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link href="<c:url value="resources/css/bootstrap.css"/>" rel="stylesheet" type="text/css"/>
	<link href="<c:url value="resources/css/menu.css"/>" rel="stylesheet" type="text/css"/>
        <link href="<c:url value="resources/css/style.css"/>" rel="stylesheet" type="text/css"/>
        <script src="<c:url value="resources/js/jquery.js"/>" type="text/javascript"></script>
	<script src="<c:url value="resources/js/bootstrap.js"/>" type="text/javascript"></script>
        <title>JSP Page</title>

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
		<img src="<c:url value="resources/uploads/icones/bcaa.png" />" class="img-responsive" style=" width: 1126px;">	
	    </div>

	    <div class="col-md-7 descricao img-rounded">
		<h1>
		    BCAA 1000mg (200caps) - Optimum Nutrition
		</h1>
		<hr>

		<div class="col-md-12">
		    <div class="col-md-6">
			<span>Disponivel: Em estoque</span>
			<p>Por: R$175,02</p>
			<p>6x de R$29,17,47 sem juros</p>
			<h3>R$157,52 no boleto(10% desconto)</h3>
		    </div>

		    <div class="col-md-6 form-group">
			*Quantidade
			<select class="form-control">
			    <option>100caps</option>
			    <option>200caps</option>
			   
			</select><br>

			<div class="form-group">
			    <button class="btn btn-primary btn-lg"><span><img src="<c:url value="resources/uploads/icones/carrinho.png" />" style="width: 20px;"> Comprar</span></button>
			</div>
		    </div>

		</div>
	    </div>

	</div>
	<div class="container">

	    <div id="desc" class="img-rounded">Descrição</div>

	    <div class="informacoes col-md-10 img-rounded">
		<p>BCAA 1000 é uma fórmula balanceada de grande potência da cadeia ramificada de aminoácidos - os blocos responsáveis pela construção da massa e tamanho muscular. BCAA 1000 contém os aminoácidos essenciais: L-Leucina, L-Isoleucina, e L-Valina, os três aminoácidos conhecidos como cadeia reamificada de aminoácidos (Branched Chain Amino Acids). </p>


		<p>Metabolizados diretamente no músculo, os BCAAs podem melhorar a retenção de nitrogênio no músculo ao auxiliar outros grupos de aminoácidos a concertar e reconstruir. A Vitamin B-6 foi adicionada ao BCAA 1000 para uma máxima absorção. Muitos estudos sugerem que os BCAA pode ser os mais importantes de todos os aminoácidos para o crescimento e recuperação muscular. </p>
		
		<p>
		    Os BCAA são os mais rapidamente absorvidos, na realidade 70% dos BCAAs imediatamente passam pelo fígado e são "empurrados" para dentro do tecido muscular onde ocorre grande parte do metabolismo. Os BCAAs podem ser também uma ferramenta poderosa para os atletas durante a dieta. Os BCAAs diminuem o efeito catabólico (colapso) no tecido muscular, um sério benefício que os atletas não podem simplesmente negligenciar.
		</p>
	    </div>

	</div>
    </div>

    <%@include file="rodape.jsp" %>
</body>
</html>
