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

	    #desc{
		color: black;
		margin-top: 10px;
		margin-bottom: -10px;
		background-color: greenyellow;
		width: 80px;
		padding: 10px;

	    }

	    #aba1{
		background-color: white;
		padding: 10px;
		margin-top: 10px;
	    }

	    #abas{
		margin-top: 10px;
	    }
	    
	    body{
		margin-top: 60px;
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
	<%@include file="head.jsp" %>
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

	    <div id="abas" class="col-md-10">
		<ul>
		    <li><a href="#aba1">Descrição</a></li>
		    <li><a href="#aba2">Ficha técnica</a></li>
		</ul>

		<div class="col-md-10 img-rounded" id="aba1">
		    <p>BCAA 1000 é uma fórmula balanceada de grande potência da cadeia ramificada de aminoácidos - os blocos responsáveis pela construção da massa e tamanho muscular. BCAA 1000 contém os aminoácidos essenciais: L-Leucina, L-Isoleucina, e L-Valina, os três aminoácidos conhecidos como cadeia reamificada de aminoácidos (Branched Chain Amino Acids). </p>


		    <p>Metabolizados diretamente no músculo, os BCAAs podem melhorar a retenção de nitrogênio no músculo ao auxiliar outros grupos de aminoácidos a concertar e reconstruir. A Vitamin B-6 foi adicionada ao BCAA 1000 para uma máxima absorção. Muitos estudos sugerem que os BCAA pode ser os mais importantes de todos os aminoácidos para o crescimento e recuperação muscular. </p>

		    <p>
			Os BCAA são os mais rapidamente absorvidos, na realidade 70% dos BCAAs imediatamente passam pelo fígado e são "empurrados" para dentro do tecido muscular onde ocorre grande parte do metabolismo. Os BCAAs podem ser também uma ferramenta poderosa para os atletas durante a dieta. Os BCAAs diminuem o efeito catabólico (colapso) no tecido muscular, um sério benefício que os atletas não podem simplesmente negligenciar.
		    </p>
		</div>

		<div class="col-md-10 img-rounded" id="aba2">
		    <table style="width: 381px; margin: auto!important;" border="0" cellspacing="0" cellpadding="0">
			<tbody>
			    <tr>
				<td colspan="5" align="left" valign="center"><span style="font-size: small;"><strong>Informações Nutricionais</strong><br>Porção: 2 cápsulas</span></td>
			    </tr>
			    <tr>
				<td colspan="5" bgcolor="#000000" height="3"><span style="font-size: small;"><br></span></td>
			    </tr>
			    <tr>
				<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
			    </tr>
			    <tr>
				<td width="4" height="9"><span style="font-size: small;"><br></span></td>
				<td width="202" height="9"><span style="font-size: small;"><br></span></td>
				<td colspan="2" align="center" valign="center" height="9">
				    <p align="center"><span style="font-size: small;">Quantidade<br>por porção</span></p>
				</td>
				<td align="center" valign="center" width="63" height="9">
				    <div align="center"><span style="font-size: small;">% IDR *</span></div>
				</td>
			    </tr>
			    <tr>
				<td colspan="5" bgcolor="#000000" height="2"><span style="font-size: small;"><br></span></td>
			    </tr>
			    <tr>
				<td colspan="2" align="left" valign="center" height="16"><span style="font-size: small;">Leucina</span></td>
				<td align="right" valign="center" width="65" height="16"><span style="font-size: small;">500</span></td>
				<td align="left" valign="center" width="47" height="16"><span style="font-size: small;">mg</span></td>
				<td align="right" width="63" height="16">
				    <div align="center"><span style="font-size: small;">60</span></div>
				</td>
			    </tr>
			    <tr>
				<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
			    </tr>
			    <tr>
				<td colspan="2" align="left" valign="center" height="16"><span style="font-size: small;">Valina</span></td>
				<td align="right" valign="center" width="65" height="16"><span style="font-size: small;">250</span></td>
				<td align="left" valign="center" width="47" height="16"><span style="font-size: small;">mg</span></td>
				<td align="right" width="63" height="16">
				    <div align="center"><span style="font-size: small;">42</span></div>
				</td>
			    </tr>
			    <tr>
				<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
			    </tr>
			    <tr>
				<td colspan="2" align="left" valign="center" height="16"><span style="font-size: small;">Isoleucina</span></td>
				<td align="right" valign="center" width="65" height="16"><span style="font-size: small;">250</span></td>
				<td align="left" valign="center" width="47" height="16"><span style="font-size: small;">mg</span></td>
				<td align="right" width="63" height="16">
				    <div align="center"><span style="font-size: small;">42</span></div>
				</td>
			    </tr>
			    <tr>
				<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
			    </tr>
			    <tr>
				<td colspan="5" bgcolor="#000000" height="2"><span style="font-size: small;"><br></span></td>
			    </tr>
			    <tr>
				<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
			    </tr>
			    <tr>
				<td colspan="5"><span style="font-size: small;">* % Valores diários de referência com base em uma dieta de 2000 Kcal ou 8400 Kj. Seus valores diários podem ser maiores ou menores dependendo de suas necessidades energéticas.</span></td>
			    </tr>
			    <tr>
				<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
			    </tr>
			    <tr>
				<td colspan="5"><span style="font-size: small;"><strong>Ingredientes:&nbsp;</strong>L-Leucina, L-Valina, L-Isoleucina.&nbsp;<strong>NÃO CONTÉM GLÚTEN.</strong></span></td>
			    </tr>
			    <tr>
				<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
			    </tr>
			    <tr>
				<td colspan="5"><span style="font-size: small;"><strong>Sugestão de Uso:&nbsp;</strong>Ingerir 2 cápsulas de BCAA entre as refeições e entre 30 e 45 minutos antes do treino ou conforme orientação de médico ou nutricionista.</span></td>
			    </tr>
			    <tr>
				<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
			    </tr>
			    <tr>
				<td colspan="5"><span style="font-size: small;"><strong>Recomendação:</strong>&nbsp;Crianças, gestantes, idosos e portadores de qualquer enfermidade, consultem médico e/ou nutricionista. Consumir este produto conforme a Recomendação de Ingestão Diária constante da embalagem.<br></span></td>
			    </tr>
			</tbody>
		    </table>
		</div>

	    </div>
	</div>

	<%@include file="rodape.jsp" %>
    </body>
</html>
