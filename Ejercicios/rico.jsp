<%-- 
    Document   : rico
    Created on : 5 may. 2025, 21:32:46
    Author     : hp1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Resultado - Sueldo</title>
    <link rel="stylesheet" href="bonitos.css">
</head>
<body>
<h1>Resultado del Cálculo</h1>
<%
    // Obtener los datos del formulario
    String nombre = request.getParameter("nombre");
    int sueldo = Integer.parseInt(request.getParameter("sueldo"));
    int horas = Integer.parseInt(request.getParameter("horas"));
    
    // Calcular el sueldo total (suelo + horas extras)
    int totalHorasExtras = horas * 12; // Suponiendo 12 por cada hora extra
    int sueldoTotal = sueldo + totalHorasExtras;

    // Define si es rico
    int umbralRico = 2000;

    // Determinar si el trabajador es rico o pobre
    String resultado = (sueldoTotal >= umbralRico) ? "Rico" : "Pobre";

    // Mostrar el resultado
    out.println("<p>Trabajador: " + nombre + "</p>");
    out.println("<p>Sueldo: $" + sueldo + "</p>");
    out.println("<p>Horas extras: " + horas + "</p>");
    out.println("<p>Total con horas extras: $" + sueldoTotal + "</p>");
    out.println("<h2>El trabajador es: " + resultado + "</h2>");
%>

<br><a href="../index.jsp">Volver</a>
</body>
</html>