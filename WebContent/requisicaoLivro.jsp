<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    
    import="java.sql.*"
    
%>

<%@ page language="java"  import="conexao.Conecta" %>

<%
		String nome = request.getParameter("nomeL");
		String infor = request.getParameter("inforLivro");

		try {
			Connection conn = Conecta.getConnection();
			String sql = "INSERT INTO checaLivros (nome, escolha) VALUES (?, ?)";
			
			PreparedStatement stmt = conn.prepareStatement(sql);
			
			stmt.setString(1, nome);
			stmt.setString(2, infor);
			
			stmt.execute();
			stmt.close();
			conn.close();
			response.sendRedirect("listaReservas.jsp");
			
		}catch (SQLException e){
			out.print("Deu erro" + e);
		     
		} 

%>