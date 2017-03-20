<%-- 
    Document   : index
    Created on : 20-feb-2017, 12:00:17
    Author     : Adrian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
    </head>
    <body>
        <h1>¡Bienvenido a ChronoMed!</h1>

        <form action="FrontController">
            <input type="hidden" name="command" value="Comando1">
            Comando1 (TODO): <input type="submit">
        </form>
        <form action="FrontController">
            <input type="hidden" name="command" value="TextCommand">
            Comando2 (TODO): <input type="submit">
        </form>
        <% if(request.getAttribute("mensaje")!= null){%>
            <h3> Mensaje del Bean: </h3>
            
        <%  out.print(request.getAttribute("mensaje"));
        } %>
    </body>
</html>
