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
			    <a href="finaliza"><button class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-shopping-cart"></span> Comprar</button></a>
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
		    <p>Whey Gold Standard 100% Optimum Nutrition é o suplemento proteico mais vendido do mundo por ter o melhor custo beneficio com qualidade indiscutível, uma proteína de alto valor biológico, rápida absorção, rica em aminoácidos essenciais de cadeia ramificada e glutamina, ou seja, comprando Whey Gold Standard 100% Optimum Nutrition você não precisa comprar outros produtos como BCAA e Glutamina para complementar sua dieta.</p>


		    <p>Whey Gold Standard 100% Optimum Nutrition contém 90% de pura proteína isolada por dose, nosso corpo é capaz de absorver 24g de whey protein isolada para reconstruir rapidamente os tecidos musculares afetados pela atividade física, ainda contém peptídeos de baixo peso molecular para tornar a absorção da whey muito mais rápida e efetiva e também contem enzimas digestivas aminogen e lactase para melhorar ainda mais a absorção da proteína e também é mais adequado para pessoas intolerantes á lactose.</p>
		</div>

		<div class="col-md-10 img-rounded" id="aba2">
		    <table style="width: 394px; height: 448px; margin: auto!important;" cellspacing="1" cellpadding="3">
			<tbody>
			    <tr>
				<td bgcolor="#ffffff" width="398" height="444">
				    <table style="width: 381px;" border="0" cellspacing="0" cellpadding="0">
					<tbody>
					    <tr>
						<td colspan="5" align="left" valign="center"><span style="font-size: small;"><strong>Informações Nutricionais</strong><br>Porção: 30,4g (1 colher-medida)</span></td>
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
						<td colspan="2" align="left" valign="center" height="16"><span style="font-size: small;">Valor energético</span></td>
						<td align="right" valign="center" width="65" height="16"><span style="font-size: small;">110</span></td>
						<td align="left" valign="center" width="47" height="16"><span style="font-size: small;">kcal</span></td>
						<td align="right" width="63" height="16">
						    <div align="center"><span style="font-size: small;">6</span></div>
						</td>
					    </tr>
					    <tr>
						<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
					    </tr>
					    <tr>
						<td colspan="2" align="left" valign="center" height="16"><span style="font-size: small;">Carboidratos</span></td>
						<td align="right" valign="center" width="65" height="16"><span style="font-size: small;">2</span></td>
						<td align="left" valign="center" width="47" height="16"><span style="font-size: small;">g</span></td>
						<td align="right" width="63" height="16">
						    <div align="center"><span style="font-size: small;">1</span></div>
						</td>
					    </tr>
					    <tr>
						<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
					    </tr>
					    <tr>
						<td colspan="2" align="left" valign="center" height="16"><span style="font-size: small;">Proteínas</span></td>
						<td align="right" valign="center" width="65" height="16"><span style="font-size: small;">24</span></td>
						<td align="left" valign="center" width="47" height="16"><span style="font-size: small;">g</span></td>
						<td align="right" width="63" height="16">
						    <div align="center"><span style="font-size: small;">48</span></div>
						</td>
					    </tr>
					    <tr>
						<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
					    </tr>
					    <tr>
						<td colspan="2" align="left" valign="center" height="16"><span style="font-size: small;">Gorduras totais</span></td>
						<td align="right" valign="center" width="65" height="16"><span style="font-size: small;">1</span></td>
						<td align="left" valign="center" width="47" height="16"><span style="font-size: small;">g</span></td>
						<td align="right" width="63" height="16">
						    <div align="center"><span style="font-size: small;">2</span></div>
						</td>
					    </tr>
					    <tr>
						<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
					    </tr>
					    <tr>
						<td colspan="2" align="left" valign="center" height="16"><span style="font-size: small;">Gorduras saturadas</span></td>
						<td align="right" valign="center" width="65" height="16"><span style="font-size: small;">0,5</span></td>
						<td align="left" valign="center" width="47" height="16"><span style="font-size: small;">g</span></td>
						<td align="right" width="63" height="16">
						    <div align="center"><span style="font-size: small;">2</span></div>
						</td>
					    </tr>
					    <tr>
						<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
					    </tr>
					    <tr>
						<td colspan="2" align="left" valign="center" height="16"><span style="font-size: small;">Gorduras trans</span></td>
						<td align="right" valign="center" width="65" height="16"><span style="font-size: small;">0</span></td>
						<td align="left" valign="center" width="47" height="16"><span style="font-size: small;">g</span></td>
						<td align="right" width="63" height="16">
						    <div align="center"><span style="font-size: small;">--</span></div>
						</td>
					    </tr>
					    <tr>
						<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
					    </tr>
					    <tr>
						<td colspan="2" align="left" valign="center" height="16"><span style="font-size: small;">Fibra alimentar</span></td>
						<td align="right" valign="center" width="65" height="16"><span style="font-size: small;">0</span></td>
						<td align="left" valign="center" width="47" height="16"><span style="font-size: small;">g</span></td>
						<td align="right" width="63" height="16">
						    <div align="center"><span style="font-size: small;">0</span></div>
						</td>
					    </tr>
					    <tr>
						<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
					    </tr>
					    <tr>
						<td colspan="2" align="left" valign="center" height="16"><span style="font-size: small;">Sódio</span></td>
						<td align="right" valign="center" width="65" height="16"><span style="font-size: small;">50</span></td>
						<td align="left" valign="center" width="47" height="16"><span style="font-size: small;">mg</span></td>
						<td align="right" width="63" height="16">
						    <div align="center"><span style="font-size: small;">2</span></div>
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
						<td colspan="5"><span style="font-size: small;">* Valores diários de referência com base em uma dieta de 2000 calorias ou 8400kj. Seus valores diários podem ser maiores ou menores dependendo de suas necessidades energéticas.</span></td>
					    </tr>
					    <tr>
						<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
					    </tr>
					    <tr>
						<td colspan="5"><span style="font-size: small;"><strong>Ingredientes:&nbsp;</strong>proteína do soro do leite isolada, proteína do soro do leite concentrada, peptídeos do soro do leite, aroma artificial de morango com banana, estabilizantes lecitina de soja, acidulante ácido cítrico, edulcorantes artificiais, sucralose, corante artificial vermelho 40.&nbsp;<strong>Não Contém Glúten.</strong></span></td>
					    </tr>
					    <tr>
						<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
					    </tr>
					    <tr>
						<td colspan="5"><span style="font-size: small;"><strong>Sugestão de Uso:&nbsp;</strong>Misturar uma colher-medida a cerca de 300 ml de água ou leite e ingerir diariamente.</span></td>
					    </tr>
					    <tr>
						<td colspan="5" bgcolor="#dcdcdc" height="1"><span style="font-size: small;"><br></span></td>
					    </tr>
					    <tr>
						<td colspan="5"><span style="font-size: small;"><strong>Recomendação:</strong>&nbsp;Crianças, gestantes, idosos e portadores de qualquer enfermidade, consultem médico e/ou nutricionista. Consumir este produto conforme a Recomendação de Ingestão Diária constante da embalagem.</span></td>
					    </tr>
					</tbody>
				    </table>
				</td>
			    </tr>
			</tbody>
		    </table>
		</div>
	    </div>



	</div>
    </div>

    <%@include file="rodape.jsp" %>
</body>
</html>
