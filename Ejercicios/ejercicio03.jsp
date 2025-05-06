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
      font-family: verdana; 
      font-size: 9pt;
      text-align: center;
      padding: 30px;
    }
    i { 
      color: red; 
      font-weight: bold; 
    }
  </style>
</head>
<body>
<h1>JUEGO DEL PUM</h1>
  <%
    for (int i = 1; i < 100; i++) {
      if ((i % 7 == 0) || (i % 10 == 7)) {
        out.println("<i>PUM</i><br>");
      } else {
        out.println(i + " ");
      }
    }
  %>
<br><a href="../index.jsp">Volver</a> 
</body>
</html>



