<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Acceuil</title>
    </head>
    <body>
        <%@ include file="Menu.jsp" %>
        
        <p>Bonjour à vous !</p>
        
        
        <%
        for (int i = 0; i <= 10; i = i + 1) {
        	  out.println("Anys <br />");
        	}       
        %>
    </body>
</html>