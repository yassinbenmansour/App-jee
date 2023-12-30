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
			    String name = (String) request.getAttribute("name");
			    out.println(name);
    	%>
        
        <%
        for (int i = 0; i <= 10; i = i + 1) {
        	  out.println(" <br />  <br /> Anys <br />");
        	}       
        %>
    </body>
</html>