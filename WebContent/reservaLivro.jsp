<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
			
	<main role="main" class="container mt-5">
		<h2 class="featurette-heading text-center"><span><i style="color:#27408B;">Reserve seu livro</i> </span></h2>

			<!-- tabela lidos, ler, quero ter -->	
			<form action="requisicaoLivro.jsp" method="post">		
				<div class="row featurette">
                       <div class="col-sm-6 md-6 lg-6">
                           <strong> Nome do livro</strong>
                           <input type="text" required="" id="text" name="nomeL" class="form-control">
                       </div>
						
					<div class="col-sm-6 md-6 lg-6">					
                        <div class="h5 text-left" style="font-size: 15px;">
                            <strong> Escolha</strong>
                            <div class="input-group mb-3">
                                <select name="inforLivro" class="custom-select mt-2" id="inputGroupSelect01">
                                    <option selected disabled="" value="Lido"><strong>Informe</strong></option>
                                    <option value="Lido"><strong>Já lí</strong></option>
                                    <option  value=Lendo><strong>Estou lendo</strong></option>
                                    <option  value="Desejo"><strong>Quero ter</strong></option>
                                </select>
                            </div>
                        </div>
                        
					</div>
				</div>
				
				<div class="row">
					<div class="col-sm-12 md-12 lg-12">
						<div class="input-group-prepend mb-3">
							<input type="submit" class="btn mx-auto mb-2 w-50 text-white" style="background-color:#27408B;" name="bt">
						</div>
					</div>
				</div>
			</form>
			<!-- tabela lidos, ler, quero ter -->
		</div>
	</main>				
</body>
</html>