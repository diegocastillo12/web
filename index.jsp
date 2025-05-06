<%-- 
    Document   : index
    Created on : 5 may. 2025, 20:14:02
    Author     : hp1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="estilos.css">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <!-- Título principal y enlaces a los ejercicios -->
    <h1>TRABAJO GRUPAL - PROGRAMACION 03 </h1>

    <!-- Enlace a los ejercicios -->
    <a href="Ejercicios/ejercicio01.jsp">Ir a Ejercicio 01</a><br>
    <a href="Ejercicios/ejercicio02.jsp">Ir a Ejercicio 02</a><br>
    <a href="Ejercicios/ejercicio03.jsp">Ir a Ejercicio 03</a><br>


    <!-- AREA DEL TRIANGULO -->
    <h1>Area del Triángulo</h1>
    <form action="Ejercicios/Resultado.jsp" method="get">
        Ingrese la base: <input type="text" name="base"/><br>
        Ingrese la altura: <input type="text" name="altura"/><br>
        <input type="submit" value="Calcular" />
    </form><br>
    
    <!-- promedio de notas -->
    <h1>Promedio de Tres Notas</h1>
    <form action="Ejercicios/promedioResultado.jsp" method="get">
        Ingrese la nota 1: <input type="text" name="nota1"/><br>
        Ingrese la nota 2: <input type="text" name="nota2"/><br>
        Ingrese la nota 3: <input type="text" name="nota3"/><br>
        <input type="submit" value="Calcular Promedio" />
    </form><br>
    
    <!-- promedio de notas validadas -->
    <h1>Promedio de Tres Notas Validadas</h1>
    <form action="Ejercicios/Promediovalido.jsp" method="get">
        Ingrese la nota1: <input type="text" name="nota1"/><br>
        Ingrese la nota2: <input type="text" name="nota2"/><br>
        Ingrese la nota3: <input type="text" name="nota3"/><br>
        <input type="submit" value="Calcular" />
    </form><br>
    
    
    <!-- -Promedio de notas "aprobado o desaprobado" -->
    <h1>Promedio de Tres Notas "APROBADO O DESAPROBADO"</h1>
    <form action="Ejercicios/Promedioaprobado.jsp" method="get">
        Ingrese la nota1: <input type="text" name="nota1"/><br>
        Ingrese la nota2: <input type="text" name="nota2"/><br>
        Ingrese la nota3: <input type="text" name="nota3"/><br>
        <input type="submit" value="Calcular" />
    </form><br>
    
    
    <!-- calcular sueldo -->
    <h1>Formulario Sueldo y Horas Extras</h1>
    <form action="Ejercicios/sueldo.jsp" method="get">
        <table border="0">
            <thead>
                <tr>
                    <th>Nombre del Trabajador:</th>
                    <th><input type="text" name="nombre"/></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Sueldo:</td>
                    <td><input type="text" name="sueldo"/></td>
                </tr>
                <tr>
                    <td>Horas extras:</td>
                    <td><input type="text" name="horas" value=""/></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Calcular" /></td>
                </tr>
            </tbody>
        </table>
    </form><br>
    
    <!-- Volumen de la piramide -->
    <h1>Volumen de Pirámide</h1>
    <form action="Ejercicios/volumen.jsp" method="POST">
        <table border="0">
            <thead>
                <tr>
                    <th></th>
                    <th></th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Altura:</td>
                    <td><input type="text" name="altura" value="" /><br></td>
                </tr>
                <tr>
                    <td>Lado de la base:</td>
                    <td><input type="text" name="lado" value="" /><br></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Calcular" /></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
    </form>
    <img src="imagenes/foto.png" width="299" height="321" alt="foto"/>

    
    <!-- sueldos extra -->
    <h1>Formulario Sueldo y Horas Extras</h1>
    <form action="Ejercicios/rico.jsp" method="get">
        <table border="0">
            <thead>
                <tr>
                    <th>Nombre del Trabajador:</th>
                    <th><input type="text" name="nombre"/></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Sueldo:</td>
                    <td><input type="text" name="sueldo"/></td>
                </tr>
                <tr>
                    <td>Horas extras:</td>
                    <td><input type="text" name="horas" value=""/></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Calcular" /></td>
                </tr>
            </tbody>
        </table>
    </form><br>
    
    <!-- COLOR FAVORITO -->
    <h1>Seleccione su color favorito</h1>
    <form action="Ejercicios/favorito.jsp" method="POST">
        <input type="checkbox" name="color" value="amarillo" /> AMARILLO<br>
        <input type="checkbox" name="color" value="verde" /> VERDE<br>
        <input type="checkbox" name="color" value="azul" /> AZUL<br>
        <input type="submit" value="Enviar" />
    </form><br>
    
    <!-- LENGUAJE DE PREFERENCIA -->
    <h1>Seleccione el lenguaje de su preferencia</h1>
    <form action="Ejercicios/lenguaje.jsp" method="POST">
        <input type="radio" name="lenguaje" value="php"/>PHP<br>
        <input type="radio" name="lenguaje" value="asp" />ASP<br>
        <input type="radio" name="lenguaje" value="jsp" />JSP<br>
        <input type="submit" value="Enviar" name="cursos" />
    </form><br>
    
</body>
</html>
