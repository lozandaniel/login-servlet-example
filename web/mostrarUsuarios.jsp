<%-- 
    Document   : mostrarUsuarios
    Created on : 15/01/2024, 4:54:23 p. m.
    Author     : dania
--%>

<%@page import="java.util.List"%>
<%@page import="Logica.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <% List<Usuario> listaUsuarios = (List) request.getSession().getAttribute("listaUsuarios");
            
            for(Usuario usu:listaUsuarios){
        %>
        
        <p><%=usu.getNombre()%></p>
        <p><%=usu.getCorreo()%></p>
        <p>-------------------</p>
        
        <% } %>
        
    </body>
</html>
