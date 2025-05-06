<%-- 
    Document   : favorito
    Created on : 5 may. 2025, 21:34:32
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
    <h1>El color que eligió es</h1>
    <%
        // Obtener los colores seleccionados
        String color[] = request.getParameterValues("color");
        
        // Verificar si se ha seleccionado algún color
        if(color != null) {
    %>
        <ul>
        <%
            // Recorrer la lista de colores seleccionados y mostrarlos
            for(int i = 0; i < color.length; i++) {
        %>
            <li><%= color[i] %></li>
        <%
            }
        %>
        </ul>
    <%
        } else {
            out.print("No se seleccionaron colores.");
        }
    %>
    
   
<br><a href="../index.jsp">Volver</a>
</body>

</html>
