<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Salut tout le monde :</h1>
	<p>Je m'apple : <%
		String n = (String) request.getAttribute("variable");
		out.println(n);
	%></p>
    <p>je m'apple : <%
    String a = (String) request.getAttribute("var");
    out.println(a);
    %>
    
    </p>
</body>
</html>