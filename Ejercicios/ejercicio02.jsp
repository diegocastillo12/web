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
      text-align: center;
      font-family: verdana;
    }

    table {
      margin: 0 auto;
    }

    td { 
      font-size: 9pt;
    }
  </style>
</head>
<body>
  <h1>Numeros del 0 al 99</h1>
  <table>
    <% 
      for (int i = 0; i < 100; i++) {
        out.println("<tr><td>" + i + "</td><td>" + (i * 1) + "</td></tr>");
      }
    %>
  </table>
<br><a href="../index.jsp">Volver</a> 
</body>
</html>


