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

<h1>Profil : </h1>


<p>Nom : ${ student.nom}</p>
<p>Prenom : ${ student.prenom} </p>
<p>Age :  ${ student.age }</p>



</body>
</html>