<%-- 
    Document   : contacto
    Created on : 19 abr. de 2023, 11:01:50
    Author     : vlad
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>CONTACTO</h1>
        <%@include file="menu.jsp" %>
        <form action="action" method=""post>
            <label>Nombre</label>
            <input type="text" name="nombre">   
            <br>
            <label>Referencia</label>
            <input type="text" name="referencia">  
            <br>
            <label>Mensaje</label>
            <textarea name="mensaje">  </textarea>  
            <input type="submit">
        </form>
    </body>
</html>
