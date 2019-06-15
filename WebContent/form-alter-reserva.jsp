<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  import="java.sql.*" %>    
<%@ page language="java" import="conexao.Conecta" %>
    
    
<%
				int id = Integer.parseInt(request.getParameter("id"));
				String nome = null;
				String infor = null;

				try{
						Connection conn = Conecta.getConnection();
						String sql = "SELECT * FROM checaLivros WHERE id = "+id;
						PreparedStatement psm = conn.prepareStatement(sql);
						ResultSet rs = psm.executeQuery(sql);
						
						while(rs.next()){
							nome = rs.getString("nome");
							infor = rs.getString("escolha");
						}
								
				}catch(SQLException e){
					System.out.print("ERROR" + e);
				}
							
							
	%>    
    
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
			<form  action="alterReserva.jsp" method="post">		

                <input type="hidden" required="" id="text" name="id" class="form-control">
                
				
				<div class="row featurette">
                       <div class="col-sm-6 md-6 lg-6">
                           <strong> Nome do livro</strong>
                           <input type="text" required="" id="text" value="<% out.print(nome); %>" name="nomeL" class="form-control">
                       </div>
						
					<div class="col-sm-6 md-6 lg-6">					
                        <div class="h5 text-left" style="font-size: 15px;">
                            <strong> Escolha</strong>
                            <div class="input-group mb-3">
                                <select name="inforLivro" value="<% out.print(infor); %>" require="" class="custom-select mt-2" id="inputGroupSelect01">
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