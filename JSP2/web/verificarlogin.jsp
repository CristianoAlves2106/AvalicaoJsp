<%-- 
    Document   : verificarlogin
    Created on : 22/05/2017, 21:55:34
    Author     : colab
--%>

<%@page import="br.ifmt.dai.negocios.Usuarios"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Usuarios c = new Usuarios();
            String login = request.getParameter("login");
            String senha = request.getParameter("senha");

            int idusuario = c.verificarUsuario(login, senha);
            if (idusuario > 0) {
                out.println("Login correto.idusuario :" + idusuario);
                Cookie c1=new Cookie("login", login);
                c1.setMaxAge(60*60);
                response.addCookie(c1);
            } else {
                out.println("Login incorreto");
            }
        %>
    </body>
</html>
