<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

    <%@ include file="Menu.jsp" %>

	<h1>Salut tout le monde :</h1>
	<p>	Discision : <%
		int nbr = (int) request.getAttribute("variable");
		out.println(nbr);
		
		if (nbr > 10) {
			out.println("Admis");
		}
		else {
			out.println("Not Admis");
		}
	%></p>
    <p>je m'apple : <%
    String a = (String) request.getAttribute("var");
    out.println(a);
    %>
    
    </p>
</body>
</html>