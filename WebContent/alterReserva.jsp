<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  import="java.sql.*" %>    
<%@ page language="java" import="conexao.Conecta" %>
<%
	String logado = (String) session.getAttribute("logadoNome");
	if (logado == null || logado != "Admin") {
		response.sendRedirect("index.jsp");
	}
	
%>	
<%
	//pega o valor do name
	int id = Integer.parseInt(request.getParameter("id"));
	String nome = request.getParameter("nomeL");
	String infor = request.getParameter("inforLivro");
		try {
			Connection conn = Conecta.getConnection();
			String sql = "update checaLivros set nome = ?, escolha = ? WHERE id = " + id;
			
			
			PreparedStatement stmt = conn.prepareStatement(sql);
		
			//assemelha se ao bindParam
			stmt.setString(1, nome);
			stmt.setString(2, infor);
			
			
			stmt.execute();
			response.sendRedirect("listaReservas.jsp");
			
		}catch (SQLException e){
			System.out.print(e);
	}
	
%>