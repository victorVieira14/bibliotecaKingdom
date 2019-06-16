<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  %>    
<%
	String logado = (String) session.getAttribute("logadoNome");
	
	if (logado != null) {
		response.sendRedirect("inicial.jsp");
	}
	
	
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="materialize/css/materialize.min.css" />

<style type="text/css">
	
</style>
</head>
<body>

  
	<h2 class="text-white  text-center h1 mt-5 mb-2"><i style="color:#27408B;" class=" text-center">Faça seu cadastro <b>na Kingdom</b></i></h2>


	<div class="container text-center mt-5">
		

		<form method="POST" action="login.jsp">

			<div class="row">
				<div class="col-sm-12 md-12 lg-12">
					<div class="row">
						<div class="input-field col s6">
	
							<i class="material-icons prefix fas fa-envelope-open-text mt-2" style="color:#27408B;"></i>
							<input name="email" id="icon_prefix_email" type="email" require="" class="validate">
							<label for="icon_prefix_email" style="font-size:20px;">Email</label>
						</div>
						<div class="input-field col s6">

							<i class="material-icons prefix fas fa-key mt-2" style="color:#27408B;"></i>
							<input name="senha" id="icon_prefix_senha" require="" type="password" class="validate">
							<label for="icon_prefix_senha" style="font-size:20px;">Senha</label>
						</div>
					</div>
				</div>
			</div>

			<div class="input-group-prepend mb-3">
				<input type="submit" class="btn mx-auto mb-2 text-white" style="background-color:#27408B;" name="bt">
			</div>


			
		</form>
	</div>
	<div class="display-5 text-center mb-4"><a href="form-login.php" style="color:#27408B;text-decoration: none;" class="h5">Já está cadastrado? <b>Faça o seu login</b></a></div>
	<div style="display:hidden; height: 20px;"></div>
	

	
	
	

	
</body>

	<script>
	
	document.addEventListener('DOMContentLoaded', function() {
	    var elems = document.querySelectorAll('.modal');
	    var instances = M.Modal.init(elems, options);
	  });

	  // Or with jQuery

	  $(document).ready(function(){
	    $('.modal').modal();
	  });
	</script>

<script type="text/javascript" src="materialize/js/materialize.min.js"></script>
<script type="text/javascript" src="js/all.min.js"></script>


</html>