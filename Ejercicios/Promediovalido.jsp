<%-- 
    Document   : Promediovalido
    Created on : 5 may. 2025, 20:28:57
    Author     : hp1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Resultados</title>
<link rel="stylesheet" href="bonitos.css">
</head>
<body>
<h1>Resultados</h1>
<%
    try {
   
        int nota1 = Integer.parseInt(request.getParameter("nota1"));
        int nota2 = Integer.parseInt(request.getParameter("nota2"));
        int nota3 = Integer.parseInt(request.getParameter("nota3"));
        if ((nota1 >= 0 && nota1 <= 20) && (nota2 >= 0 && nota2 <= 20) && (nota3 >= 0 && nota3 <= 20)) {
            float promedio = (nota1 + nota2 + nota3) / 3.0f;
            out.println("El promedio es: " + promedio);
        } else {
            out.println("Nota incorrecta, por favor ingrese valores entre 0 y 20.");
        }
    } catch (NumberFormatException e) {
        out.println("Por favor ingrese solo números válidos para las notas.");
    }
%>
<br><a href="../index.jsp">Volver</a>
</body>
</html>

