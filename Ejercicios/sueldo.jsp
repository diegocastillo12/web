<%-- 
    Document   : sueldo
    Created on : 5 may. 2025, 20:34:33
    Author     : hp1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<link rel="stylesheet" href="bonitos.css">
</head>
<body>
<h1>Hello World!</h1>
<%
int sueldo, horasext, totalhorasext, sueldoneto;
String nombre;
horasext = 0;
String nomb = request.getParameter("nombre");
sueldo = Integer.parseInt(request.getParameter("sueldo"));
horasext = Integer.parseInt(request.getParameter("horas"));
totalhorasext = horasext * 12;
sueldoneto = sueldo + totalhorasext;
out.println("Su sueldo neto es: " + sueldoneto);
%>
<br><a href="../index.jsp">Volver</a>
</body>
</html>

