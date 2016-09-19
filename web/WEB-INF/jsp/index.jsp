<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link href="<c:url value="resources/css/bootstrap.css"/>" rel="stylesheet" type="text/css"/>
	<link href="<c:url value="resources/css/menu.css"/>" rel="stylesheet" type="text/css"/>
        <link href="<c:url value="resources/css/style.css"/>" rel="stylesheet" type="text/css"/>
        <script src="<c:url value="resources/js/jquery.js"/>" type="text/javascript"></script>
	<script src="<c:url value="resources/js/bootstrap.js"/>" type="text/javascript"></script>



	<style>
            .carousel-inner > .item > img,
            .carousel-inner > .item > a > img {
                width: 1126px;
                height: 460px;
                margin-left: auto;
                margin-right: auto;
            }

	    body{
		margin-top: 60px
	    }

	    .carousel-control.left, .carousel-control.right {
		background-image: none
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

	<style>
	    .barra{
		margin-top: 60px;
		margin-bottom: -70px;

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
	</style>

        <title>NutriMonstro</title>
    </head>


    <body>
	<div class="container">


	    <div class="input-group col-md-offset-4 col-md-6 barra">
		<span class="input-group-addon" id="basic-addon1">@</span>
		<i class="icon-search"></i>
		<input type="text" class="form-control" placeholder="Buscar" aria-describedby="basic-addon1">

		<span class="input-group-btn">
		    <button class="btn btn-default" type="button" id="btnbusca">Buscar</button>

		</span>
	    </div>

	</div>

    </div>
    <%@include file="menu.jsp" %>
    <div class="container corpo">
	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
	    <!-- Indicators -->
	    <ol class="carousel-indicators">
		<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
		<li data-target="#carousel-example-generic" data-slide-to="1"></li>		    
	    </ol>

	    <!-- Wrapper for slides -->
	    <div class="carousel-inner" role="listbox">
		<div class="item active">
		    <img src="<c:url value="resources/uploads/promo1.jpg" />" alt="">
		    <div class="carousel-caption">
			...
		    </div>
		</div>
		<div class="item">
		    <img src="<c:url value="resources/uploads/promo2.jpg" />" alt="">
		    <div class="carousel-caption">
			...
		    </div>
		</div>

	    </div>

	    <!-- Controls -->
	    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
		<span class="" aria-hidden="true"></span>
		<span class="sr-only"></span>
	    </a>
	    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
		<span class="" aria-hidden="true"></span>
		<span class="sr-only"></span>
	    </a>
	</div>

	<div class="row promo container">	    
	    <img src="<c:url value="resources/uploads/promo3.jpg" />" class="img-responsive" style=" width: 1126px;">	
	</div>

	<div class="row col-md-12 ">

	    <div class="col-md-3 col-md-offset-1 promo1 img-rounded">
		<a href="whey">
		<img src="<c:url value="resources/uploads/icones/whey.png" />" class="img-responsive" style=" width: 1126px;">	
		<div class="desc img-rounded">
		    <p>Whey Protein Gold Standard 100% (907g) - Optimum Nutrition
			R$209,79</p>
		    <p>Por: R$188,79</p>
		    <p>6x de R$31,47 sem juros</p>
		    R$169,61 no boleto
		</div>
		</a>
	    </div>

	    <div class="col-md-3 promo1 img-rounded">
		<img src="<c:url value="resources/uploads/icones/malto.png" />" class="img-responsive" style=" width: 1126px;">	

		<div class="desc img-rounded">
		    <p>MaltoDextrina (1kg) - Max titanium
		    R$19,90</p>
		    <p>Por: R$10,90</p>
		    R$9,81 no boleto
		</div>
	    </div>

	    <div class="col-md-3 promo1 img-rounded">
		<a href="bcaa">
		<img src="<c:url value="resources/uploads/icones/bcaa.png" />" class="img-responsive" style=" width: 1126px;">			

		<div class="desc img-rounded">
		    <p>BCAA 5000 Powder (345g) - Optimum Nutrition
			R$199,90</p>
		    <p>Por: R$185,90</p>
		    <p>6x de R$30,98 sem juros</p>
		    R$167,31 no boleto
		</div>
		</a>
	    </div>
	</div>











    </div>
</body>
</html>
