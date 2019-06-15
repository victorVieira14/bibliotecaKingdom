<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    
    import="java.sql.*"
    
%>

<%@ page language="java"  import="conexao.Conecta" %>

<%
		String nome = request.getParameter("nome");
		String email = request.getParameter("email");
		String senha = request.getParameter("senha");
		String telefone = request.getParameter("telefone");
		String sexo = request.getParameter("sexo");

		try {
			Connection conn = Conecta.getConnection();
			String sql = "INSERT INTO cadastro (nome, email, senha, telefone, sexo) VALUES (?, ?, ?, ?, ?)";
			
			PreparedStatement stmt = conn.prepareStatement(sql);
			
			stmt.setString(1, nome);
			stmt.setString(2, email);
			stmt.setString(3, senha);
			stmt.setString(4, telefone);
			stmt.setString(5, sexo);
			
			stmt.execute();
			stmt.close();
			conn.close();
			response.sendRedirect("form-addUser.jsp");
			
		}catch (SQLException e){
			out.print("Deu erro" + e);
		     
		} 

%>