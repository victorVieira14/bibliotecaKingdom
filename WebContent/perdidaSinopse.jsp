<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  import="java.sql.*" %>    
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
						<img src="img/perdida.jpg" class="responsive-img d-flex mx-auto" width="200" height="300">
						<figcaption class="figure-caption">
							<div class="h5 text-left display-5 mt-3" style="color: black;">
								<b>Perdida</b>
							</div>
							<div class="h5 text-left" style="font-size: 14px;">
								Carina Rissi
							</div>

							<hr></hr>

							<div class="h5 text-left" style="font-size: 15px;">
								<a href="https://www.saraiva.com.br/perdida-um-amor-que-ultrapassa-as-barreiras-do-tempo-4924862.html" target="_blank" class="text-primary" style="text-decoration:none;">Preço: R$ 26.99</a>
							</div>													
														
						
						</figcaption>
					</figure>
		      </div>
		      <div class="col-md-9 order-md-2">
		        <h2 class="featurette-heading text-center"><span><i style="color:#27408B;">Perdida</i> </span></h2>
		        <p class="lead text-justify text-black" style="font-size: 1.2em;"><b>Sofia vive em uma metrópole e está acostumada com a modernidade e as facilidades que ela traz. Ela é independente e tem pavor à mera menção da palavra casamento. Os únicos romances em sua vida são aqueles que os livros proporcionam. Após comprar um celular novo, algo misterioso acontece e Sofia descobre que está perdida no século dezenove, sem ter ideia de como voltar para casa ou se isso sequer é possível. Enquanto tenta desesperadamente encontrar um meio de retornar ao tempo presente, ela é acolhida pela família Clarke. Com a ajuda do prestativo e lindo Ian Clarke, Sofia embarca numa busca frenética e acaba encontrando pistas que talvez possam ajudá-la a resolver esse mistério e voltar para sua tão amada vida moderna. O que ela não sabia era que seu coração tinha outros planos...  </b></p>
		        <em class="h5 text-left" style="font-size: 15px;">
					Romance / Literatura Brasileira / Chick-lit
				</em>
		      </div>


		</div>
	</main>
</body>
</html>