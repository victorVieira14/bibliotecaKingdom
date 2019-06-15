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
						<img src="img/aris.jpg" class="responsive-img d-flex mx-auto" width="200" height="300">
						<figcaption class="figure-caption">
							<div class="h5 text-left display-5 mt-3" style="color: black;">
								<b>Aristóteles e Dante Descobrem os Segredos do Universo</b>
							</div>
							<div class="h5 text-left" style="font-size: 14px;">
								Benjamin Alire Sáenz
							</div>

							<hr></hr>

							<div class="h5 text-left" style="font-size: 15px;">
								<a href="https://www.saraiva.com.br/aristoteles-e-dante-descobrem-o-segredo-do-universo-7459659.html" target="_blank" class="text-primary" style="text-decoration:none;">Preço: R$ 31.90</a>
							</div>

						</figcaption>
					</figure>
		      </div>

		      

		      <div class="col-md-9 order-md-2">
			        <h2 class="featurette-heading text-center mb-5"><span><i style="color:#27408B;">Aristóteles e Dante Descobrem os Segredos do Universo</i> </span></h2>
			        <p class="lead text-justify text-black" style="font-size: 1.2em;"><b>Dante sabe nadar. Ari não. Dante é articulado e confiante. Ari tem dificuldade com as palavras e duvida de si mesmo. Dante é apaixonado por poesia e arte. Ari se perde em pensamentos sobre seu irmão mais velho, que está na prisão.

Um garoto como Dante, com um jeito tão único de ver o mundo, deveria ser a última pessoa capaz de romper as barreiras que Ari construiu em volta de si. Mas quando os dois se conhecem, logo surge uma forte ligação. Eles compartilham livros, pensamentos, sonhos, risadas - e começam a redefinir seus próprios mundos. Assim, descobrem que o amor e a amizade talvez sejam a chave para desvendar os segredos do Universo.</b></p>
			        <em class="h5 text-left" style="font-size: 15px;">
						Ficção / Jovem adulto / LGBT / GLS / Literatura Estrangeira
					</em>
		      </div>



		</div>
	</main>
</body>
</html>