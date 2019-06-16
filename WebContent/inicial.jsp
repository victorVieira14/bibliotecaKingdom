<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	
		String usuario = (String) session.getAttribute("usuario");
		if(usuario == null){

			response.setStatus(301);
			response.setHeader( "Location", "inicial.jsp" );
			response.setHeader( "Connection", "close" );

		}else{
			out.print("bem vindo, "+ usuario + "<br/>");
		}
%>
<!DOCTYPE html>
<html>
<head>
	<title>KINGDOM</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />

    <style>
        img:hover{
            transition: 0.5s;
            transform: scale(1.2);
        }
        
        @font-face{
			font-family: myFirstFont;
			src: url(fonte/nature.ttf);
		}
        
        html,
	        body,
	        header,
	        .view {
	        height: 100%;
	        }
	
	        @media (max-width: 740px) {
	        html,
	        body,
	        header,
	        .view {
	            height: 1000px;
	        }
	        }
	
	        @media (min-width: 800px) and (max-width: 850px) {
	        html,
	        body,
	        header,
	        .view {
	            height: 650px;
	        }
        }
   
    </style>
</head>
<body>
    <!-- Imagem de fundo -->
    <div class="view" style="background-image: url(img/bibli2.jpg); background-repeat: no-repeat; background-size: cover;">

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
   		      <div class=""><a class="nav-item nav-link active" href="logout.jsp">Sair</a></div>
		    </div>
		  </div>
		</nav>
		<!-- navbar logado -->

        <!-- Mascara e Configuração de posicionamento dos elementos-->
        <div class="d-flex justify-content-center align-items-center text-center">

            <div class="container-fluid" style="margin-top: 20%;">
                <div class="row mt-5">
                    <div class="col-sm-12 col-md-7 col-lg-7">
                        <!-- Manter a Aparência -->
                    </div>
                    <div class="col-sm-12 col-md-5 col-lg-5">
                        <div class="card bg-transparent" style="margin-right: 10%; border: none;">
                            <h1 class="display-4 mb-2  text-white">Kingdom - sua estante virtual</h1>
                            <div class="card-body mt-3">
                                
                                <a class="btn btn-outline-light btn-lg" href="#inicio">
                                    <i class="fa fa-arrow-down"></i>
                                </a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>


	<div id="inicio" class="container mb-5">	
		<div class="text-center h1 mb-5 mt-4 display-3" style="font-size: 4em;font-family: myFirstFont;"><b>Livros em destaque</b></div>
			<div class="row justify-content-center">	
				<div class="col-sm-2 md-2 lg-2">	
					<a href="perdidaSinopse.jsp"><img src="img/perdida.jpg" class="responsive-img mb-3 d-flex mx-auto" width="150" height="200"></a>
				</div>
				<div class="col-sm-2 md-2 lg-2">	
					<a href="simonSinopse.jsp"><img src="img/simon.jpg" class="responsive-img mb-3 d-flex mx-auto" width="150" height="200"></a>
				</div>
				<div class="col-sm-2 md-2 lg-2">	
					<a href="sorrisoSinopse.jsp"><img src="img/sorriso.jpg" class="responsive-img mb-3 d-flex mx-auto" width="150" height="200"></a>
				</div>
				
				<div class="col-sm-2 md-2 lg-2">	
					<a href="arisSinopse.jsp"><img src="img/aris.jpg" class="responsive-img d-flex mb-3 mx-auto" width="150" height="200"></a>
				</div>
				<div class="col-sm-2 md-2 lg-2">	
					<a href="acabaSinopse.jsp"><img src="img/assim.jpg" class="responsive-img d-flex mb-3 mx-auto" width="150" height="200"></a>
				</div>
				<div class="col-sm-2 md-2 lg-2">	
					<a href="perdidoSinopse.jsp"><img src="img/caso.jpg" class="responsive-img d-flex mb-3 mx-auto" width="150" height="200"></a>
				</div>
			</div>
		</div>	
</body>

    <script src="JS/all.min.js"></script>
    <script src="JS/jquery.min.js"></script>


</html>