<%-- 
    Document   : lenguaje
    Created on : 5 may. 2025, 21:36:12
    Author     : hp1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    <link rel="stylesheet" href="../estilo.css">
</head>
<body>
    <%
        // Obtener el parámetro del lenguaje seleccionado
        String lenguajeSeleccionado = request.getParameter("lenguaje");
        
        // Valores predeterminados
        String php = "No";
        String asp = "No";
        String jsp = "No";
        
        // Asignar "Si" al lenguaje seleccionado
        if (lenguajeSeleccionado != null) {
            if (lenguajeSeleccionado.equals("php")) {
                php = "Sí";
            } else if (lenguajeSeleccionado.equals("asp")) {
                asp = "Sí";
            } else if (lenguajeSeleccionado.equals("jsp")) {
                jsp = "Sí";
            }
        }
    %>
    
    <div class="seccion">
        <font color="green" size="5">Felicitaciones !</font>
        <h2><p>Bienvenido al curso de <%= lenguajeSeleccionado != null ? lenguajeSeleccionado.toUpperCase() : "programación" %>...</p></h2>
        
        <TABLE style="background-color: #ECE5B6;" WIDTH="30%">
            <tr width="100%">
                <td width="50%">PHP</td>
                <td width="50%"><%= php %></td>
            </tr>
            <tr>
                <td>ASP</td>
                <td><%= asp %></td>
            </tr>
            <tr>
                <td>JSP</td>
                <td><%= jsp %></td>
            </tr>
            <tr>
                <td></td>
                <td align="right">
                    <A HREF="../index.jsp">
                        <font size="4" color="blue">edit</font>
                    </A>
                </td>
            </tr>
        </table>
    </div>
<br><a href="../index.jsp">Volver</a>         
</body>

</html>