<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  import="java.sql.*" %>    
<%@ page language="java" import="conexao.Conecta" %>

<%
	int id = Integer.parseInt(request.getParameter("id"));
	String nome = request.getParameter("nomeL");
	String infor = request.getParameter("inforLivro");
	
	try {
			Connection conn = Conecta.getConnection();
			String sql = "update checaLivros set nome = ?, escolha = ? WHERE id = " + id;
			
			
			PreparedStatement sts = conn.prepareStatement(sql);
		
			//assemelha se ao bindParam
			sts.setString(1, nome);
			sts.setString(2, infor);
			
			
			sts.execute();
			response.sendRedirect("listaReservas.jsp");
			
		}catch (SQLException e){
			out.print(e);
	}
	
%>