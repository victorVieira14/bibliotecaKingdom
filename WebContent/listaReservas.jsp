<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  import="java.sql.*" %> 
<%@ page language="java" import="conexao.Conecta" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Kingdom - Lista reservas</title>
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
		      <a class="nav-item nav-link active" href="inicial.jsp">Home</a>
		      <a class="nav-item nav-link active" href="form-addUser.jsp">Cadastro</a>
		      <a class="nav-item nav-link active" href="livros.jsp">Sinopses</a>
		      <a class="nav-item nav-link active" href="reservaLivro.jsp">Reservar</a>
		      <a class="nav-item nav-link active" href="comprar.jsp">Comprar</a>
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



<div class="container" id="inicio">

<input type="hidden" required="" id="text" name="id" class="form-control">
                

	<div class="text-center h1 mb-5 mt-4 display-3" style="font-size: 4em;font-family: myFirstFont;"><b>Reservas</b></div>

			<table class='table table-striped table-bordered mt-3'>
					<thead class='text-center'  style=" background-color: #27408B;color:white" color: white'>
						<th class="text-center">Código</th>
						<th class="text-center">Nome</th>
						<th class="text-center">Classificação</th>
						<th class="text-center">Editar</th>
						<th class="text-center">Excluir</th>
					</thead>
					<tbody class='text-center'>
						<%
						
							
						
							try{
																		Connection conn = Conecta.getConnection();
																		String sql = "SELECT * FROM checaLivros";
																		PreparedStatement stmt = conn.prepareStatement(sql);
																		ResultSet resultado = stmt.executeQuery(sql);
																		
																		//puxa os dados do bd
																		while(resultado.next()){
																			out.print("<tr><td class='text-center'>" + resultado.getInt("id") + " <td class='text-center'>"
																	+ resultado.getString("nome") + " <td class='text-center'>"
																	+ resultado.getString("escolha")+ " <td > <a href='form-alter-reserva.jsp?id="
											+ resultado.getInt("id")
											+ "'class='text-primary' style='font-size:1.3em;'><i title='Alter Dados' class='fas fa-edit'></i></a><td ><a href='deleteReserva.jsp?id="
											+ resultado.getInt("id")
											+ "'  class='text-danger' style='font-size:1.3em;'><i title='Deletar reserva' class='far fa-trash-alt'></i></a></tr>");
								}

							} catch (Exception e) {

							}
						%>
			</tbody>
			</table>
	</div>
	
</body>
    <script src="JS/all.min.js"></script>
    <script src="JS/jquery.min.js"></script>

</html>