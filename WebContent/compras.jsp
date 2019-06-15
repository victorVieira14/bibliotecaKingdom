<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  import="java.sql.*" %>     
<%@ page language="java" import="conexao.Conecta" %>
    
    
<%
				int id = Integer.parseInt(request.getParameter("id"));
				String livro = null;
				String autor = null;
				String editora = null;
				String paginas = null;
				String genero = null;
				String preco = null;

				try{
						Connection conn = Conecta.getConnection();
						String sql = "SELECT * FROM compras WHERE id = "+id;
						PreparedStatement psm = conn.prepareStatement(sql);
						ResultSet rs = psm.executeQuery(sql);
						
						while(rs.next()){
							livro = rs.getString("livro");
							editora =  rs.getString("editora");
							autor = rs.getString("autor");
							paginas = rs.getString("paginas");
							genero = rs.getString("genero");
							preco = rs.getString("preco");
						}
								
				}catch(SQLException e){
					System.out.print("ERROR" + e);
				}
							
							
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

                <input type="hidden" required="" id="text" name="id" class="form-control">


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




</body>
</html>
