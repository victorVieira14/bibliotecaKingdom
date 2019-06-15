<%@ page language="java" contentType="text/html; charset=utf-8"
    %>
<!DOCTYPE html>
<html>
<head>
	<title>KINGDOM</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="materialize/css/materialize.min.css" />
	<style type="text/css">
        @font-face{
			font-family: myFirstFont;
			src: url(fonte/nature.ttf);
		}

		h2{
			font-family: myFirstFont;
		}


	</style>
</head>
<body>


		<!-- navbar logado -->
		<nav class="navbar fixed-top navbar-expand-lg navbar-dark" style=" background-color: #27408B;">
		  <a class="navbar-brand" href="#">Navbar</a>
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
		    <div class="navbar-nav">
		      <a class="nav-item nav-link active" href="inicial.jsp">Home <span class="sr-only">(current)</span></a>
		      <a class="nav-item nav-link active" href="form-addUser.jsp">Cadastro</a>
		      <a class="nav-item nav-link active" href="livros.jsp">Sinopses</a>
		      <a class="nav-item nav-link active" href="reservaLivro.jsp">Reservar</a>
   		      <a class="nav-item nav-link active" href="comprar.jsp">Comprar</a>
		    </div>
		  </div>
		</nav>
		<!-- navbar logado -->


	<div style="display:hidden; height:50px;"></div>



	<main role="main" class="container mt-5">

		<div class="row featurette">
		      <div class="col-md-3 center">
		          <figure class="figure mr-auto">	
						<img src="img/simon.jpg" class="responsive-img d-flex mx-auto" width="200" height="300">
						<figcaption class="figure-caption">
							<div class="h5 text-left display-5 mt-3" style="color: black;">
								<b>Com amor, Simon</b>
							</div>
							<div class="h5 text-left" style="font-size: 14px;">
								Becky Albertalli
							</div>

							<hr></hr>

							<div class="h5 text-left" style="font-size: 15px;">
								<a href="https://www.saraiva.com.br/com-amor-simon-10109862.html" target="_blank" class="text-primary" style="text-decoration:none;">Preço: R$ 23.90</a>
						
							</div>

						</figcaption>
					</figure>
		      </div>

		      

		      <div class="col-md-9 order-md-2">
			        <h2 class="featurette-heading text-center"><span><i style="color:#27408B;">Com amor, Simon</i> </span></h2>
			        <p class="lead text-justify text-black" style="font-size: 1.2em;"><b>Encantadora história de amor que questiona os padrões sociais chega aos cinemas em 22 de Março com nova capa e novo título, a apaixonante história de Simon que conquistou milhares de leitores com uma trama que trata com naturalidade e bom humor a afirmação e os dilemas de um adolescente gay.
Agora, a adaptação do romance chega às telas de cinema com Nick Robinson, de Jurassic World, no papel de Simon, e Katherine Langford, protagonista de 13 Reasons Why.

Simon Spier tem dezesseis anos e é gay, mas não conversa sobre isso com ninguém. Ele não vê problemas em sua orientação sexual, mas rejeita a ideia de ter que ficar dando explicação para as pessoas - afinal, por que só os gays têm que se apresentar ao mundo? Enquanto troca e-mails com um garoto misterioso que se identifica como Blue, Simon vai ter que enfrentar, além de suas dúvidas e inseguranças, uma chantagem inesperada.</b></p>
			        <em class="h5 text-left" style="font-size: 15px;">
						Ficcão / Jovem adulto / LGBT / GLS / Literatura Estrangeira / Romance
					</em>
		      </div>



		</div>
	</main>
</body>
</html>