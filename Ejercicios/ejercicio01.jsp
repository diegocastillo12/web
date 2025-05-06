<%-- 
    Document   : ejercicio01
    Created on : 5 may. 2025, 20:14:20
    Author     : hp1
--%>

<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <style>
          body {
            background-color: #f0f4f8;
            font-family: 'Segoe UI', sans-serif;
            color: #333;
            padding: 30px;
            text-align: center;
          }

          br {
            line-height: 1.8;
          }
        </style>
    </head>

  <body>
    <h1>Numeros del 0 al 9</h1>
    <% 
      for (int i = 0; i < 10; i++) {
        out.println(i + "<br>");
      }
    %>
  <br><a href="../index.jsp">Volver</a> 
  </body>

</html>



