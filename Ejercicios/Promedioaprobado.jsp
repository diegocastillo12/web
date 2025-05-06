<%-- 
    Document   : Promedioaprobado
    Created on : 5 may. 2025, 20:32:33
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
        // Obtener las notas del formulario
        int nota1 = Integer.parseInt(request.getParameter("nota1"));
        int nota2 = Integer.parseInt(request.getParameter("nota2"));
        int nota3 = Integer.parseInt(request.getParameter("nota3"));

        // Validar que las notas estén entre 0 y 20
        if ((nota1 >= 0 && nota1 <= 20) && (nota2 >= 0 && nota2 <= 20) && (nota3 >= 0 && nota3 <= 20)) {
            // Calcular el promedio
            float promedio = (nota1 + nota2 + nota3) / 3.0f;

            // Verificar si el promedio es aprobado o desaprobado
            if (promedio >= 13) {
                out.println("Tu promedio es: " + promedio + " - Estás aprobado.");
            } else {
                out.println("Tu promedio es: " + promedio + " - Estás desaprobado.");
            }
        } else {
            out.println("Nota incorrecta, por favor ingrese valores entre 0 y 20.");
        }
    } catch (NumberFormatException e) {
        // Manejar el caso donde las notas no son números válidos
        out.println("Por favor ingrese solo números válidos para las notas.");
    }
%>
<br><a href="../index.jsp">Volver</a>
</body>
</html>

