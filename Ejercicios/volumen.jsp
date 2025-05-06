<%-- 
    Document   : volumen
    Created on : 5 may. 2025, 21:30:12
    Author     : hp1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.lang.Math" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<link rel="stylesheet" href="bonitos.css">
</head>
<body>
<h1>Volumen de la pirámide es</h1>
<%
int altura, lado;
double MiRaiz, volumen;

altura = Integer.parseInt(request.getParameter("altura"));
lado = Integer.parseInt(request.getParameter("lado"));

MiRaiz = Math.sqrt(3);
volumen = ((lado * lado) * MiRaiz * altura / 4) / 3;

out.print(volumen);
%>
<br><a href="../index.jsp">Volver</a>   
</body>
</html>

