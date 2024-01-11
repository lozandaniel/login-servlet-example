<%-- 
    Document   : index.jsp
    Created on : 5/01/2024, 1:57:13 p. m.
    Author     : dania
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Usuario DistriQuesos Charles Servlet</h1>
        
        <form action="SvRecibeDatos" method="POST">
            <input type="text" name="nombre" placeholder="Nombre">
            <input type="email" name="correo" placeholder="Correo">
            <input type="password" name="contraseña" placeholder="Contraseña">
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
