<%-- 
    Document   : formulario3
    Created on : 17/05/2017, 17:41:23
    Author     : CRISJANA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%    String email = request.getParameter("email");
    String nome = request.getParameter("nome");

%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>FORMULARIO 3</h1>
        <hr>
        <%            Nome:
            out.println("Nome :" + nome + "<br>");
            Email:
            out.println("Email :" + email + "<br>");
        %>
    </body>
</html>
