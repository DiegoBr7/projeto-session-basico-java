<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

Produto p = (Produto) session.getAtribute("produto");

PrintWriter out = response.getWriter();

out.println("Nome do Produto :" + p.getNome()+ "<br>" );
out.print("Valor do Produto :"+ p.getValor() );

%>
</body>
</html>