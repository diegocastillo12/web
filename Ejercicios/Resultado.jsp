<%-- 
    Document   : Resultado
    Created on : 5 may. 2025, 20:23:11
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
<h1>Resultados</h1>
<%
    // Obtener base x altura
    int base = Integer.parseInt(request.getParameter("base"));
    int altura = Integer.parseInt(request.getParameter("altura"));
    
    // Calcula el area del triangulo
    float area = (base * altura) / 2.0f;

    // Mostrar el resultado
    out.println("El área del triángulo con base " + base + " y altura " + altura + " es: " + area);
%>

<br><a href="../index.jsp">Volver</a>
</body>
</html>