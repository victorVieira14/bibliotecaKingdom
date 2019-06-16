	<%

		String email = request.getParameter("email");	
		String usuario = request.getParameter("usuario");
		String senha = request.getParameter("senha");
		
		if(email!=null && senha!=null && !email.isEmpty() && !senha.isEmpty()){
			//cria uma sessao
			session.setAttribute("email", email);
			//encaminha o usuario
			response.sendRedirect("inicial.jsp");
			session.setAttribute("senha", senha);
		}
		
	%>