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
						<img src="img/sorriso.jpg" class="responsive-img d-flex mx-auto" width="200" height="300">
						<figcaption class="figure-caption">
							<div class="h5 text-left display-5 mt-3" style="color: black;">
								<b>Um sorriso ou dois</b>
							</div>
							<div class="h5 text-left" style="font-size: 14px;">
								Fred Elboni
							</div>

							<hr></hr>

							<div class="h5 text-left" style="font-size: 15px;">
								<a href="https://www.saraiva.com.br/um-sorriso-ou-dois-9920946.html" target="_blank" class="text-primary" style="text-decoration:none;">Preço: R$ 14.90</a>
						
							</div>

						</figcaption>
					</figure>
		      </div>

		      

		      <div class="col-md-9 order-md-2">
			        <h2 class="featurette-heading text-center"><span><i style="color:#27408B;">Um sorriso ou dois</i> </span></h2>
			        <p class="lead text-justify text-black" style="font-size: 1.2em;"><b>Para
					Fred Elboni, nao existe certo ou errado quando os sentimentos estao
					em pauta. O que importa e encontrar harmonia e equilbrio entre quem
					somos e o que fazemos; entre nossas acoes e nossa perspectiva
					diante da vida. E, consciente de que as mulheres trazem na bagagem
					alguns conflitos internos em relacao ao mundo e aos homens(e haja
					conflito!), este jovem autor se dirige a elas: mulheres
					apaixonadas, decepcionadas, ingenuas, destemidas... Todas ansiosas
					por palavras que as facam abrir em seu rosto um lindo e incessante
					sorriso. Ou dois. Em marco de 2014, Frederico Elboni fez sua
					estreia como escritor ao lancar Um sorriso ou dois. Tres anos e 100
					mil exemplares vendidos depois, esta edicao comemorativa da obra
					traz um presente especial para os leitores: a possibilidade de
					ouvir Fred narrando alguns de seus textos favoritos. Procure o
					icone indicativo nas paginas para ter acesso aos audios exclusivos.</b></p>
			        <em class="h5 text-left" style="font-size: 15px;">
						Autoajuda / Bem estar e lazer / Literatura Brasileira / Nao-ficcao
					</em>
		      </div>



		</div>
	</main>
</body>
</html>