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




	<div style="display:hidden; height:50px;">
		fds
	</div>





	<main role="main" class="container mt-5">

		<div class="row featurette">
		      <div class="col-md-3 center">
		          <figure class="figure mr-auto">	
						<img src="img/caso.jpg" class="responsive-img d-flex mx-auto" width="200" height="300">
						<figcaption class="figure-caption">
							<div class="h5 text-left display-5 mt-3" style="color: black;">
								<b>Um caso perdido</b>
							</div>
							<div class="h5 text-left" style="font-size: 14px;">
								Colleen Hoover
							</div>

							<hr></hr>

							<div class="h5 text-left" style="font-size: 15px;">
								<a href="https://www.saraiva.com.br/e-assim-que-acaba-9940931.html" target="_blank" class="text-primary" style="text-decoration:none;">Preço: R$ 24.90</a>
						
							</div>

						</figcaption>
					</figure>
		      </div>

		      

		      <div class="col-md-9 order-md-2">
			        <h2 class="featurette-heading text-center mb-5"><span><i style="color:#27408B;">É assim que acaba</i> </span></h2>
			        <p class="lead text-justify text-black" style="font-size: 1.2em;"><b>Um
					romance sobre a força necessária para fazer as escolhas corretas
					nas situações mais difíceis. Da autora das séries Slammed e
					Hopeless. Lily nem sempre teve uma vida fácil, mas isso nunca a
					impediu de trabalhar arduamente para conquistar a vida tão sonhada.
					Ela percorreu um longo caminho desde a infância, em uma cidadezinha
					no Maine: se formou em marketing, mudou para Boston e abriu a
					própria loja. Então, quando se sente atraída por um lindo
					neurocirurgião chamado Ryle Kincaid, tudo parece perfeito demais
					para ser verdade. Ryle é confiante, teimoso, talvez até um pouco
					arrogante. Ele também é sensível, brilhante e se sente atraído por
					Lily. Porém, sua grande aversão a relacionamentos é perturbadora.
					Além de estar sobrecarregada com as questões sobre seu novo
					relacionamento, Lily não consegue tirar Atlas Corrigan da cabeça —
					seu primeiro amor e a ligação com o passado que ela deixou para
					trás. Ele era seu protetor, alguém com quem tinha grande afinidade.
					Quando Atlas reaparece de repente, tudo que Lily construiu com Ryle
					fica em risco. Com um livro ousado e extremamente pessoal, Colleen
					Hoover conta uma história arrasadora, mas também inovadora, que não
					tem medo de discutir temas como abuso e violência doméstica. Uma
					narrativa inesquecível sobre um amor que custa caro demais. </b></p>
			        <em class="h5 text-left" style="font-size: 15px;">
						Drama / Jovem adulto / Literatura Estrangeira / Romance


					</em>
		      </div>



		</div>
	</main>
</body>
</html>