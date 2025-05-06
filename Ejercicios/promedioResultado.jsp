<%-- 
    Document   : promedioResultado
    Created on : 5 may. 2025, 20:25:21
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

    int nota1 = Integer.parseInt(request.getParameter("nota1"));
    int nota2 = Integer.parseInt(request.getParameter("nota2"));
    int nota3 = Integer.parseInt(request.getParameter("nota3"));
    
   
    float promedio = (nota1 + nota2 + nota3) / 3.0f;


    out.println("El promedio es: " + promedio);
%>
<br><a href="../index.jsp">Volver</a>
</body>
</html>

