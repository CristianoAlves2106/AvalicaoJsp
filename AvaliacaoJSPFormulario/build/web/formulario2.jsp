<%-- 
    Document   : formulario2
    Created on : 17/05/2017, 17:39:07
    Author     : CRISJANA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String nome = "";
            nome=request.getParameter("nome");
        %>
        <h1>FORMULARIO 2</h1>
        <hr>
        <form action="formulario3.jsp">
            <table>
                <tr>
                    <td>Email: </td>
                    <td><input type="text" name="email" ></td>
                </tr>
                <tr>
                    <td><input type="hidden" name="nome" <% 
                                out.println("value='"+nome+"'");
                               %> ></td>
                    <td><input type="submit" name="enviar" value="enviar"></td>
                    
                </tr>
            </table>
        </form>
    </body>
</html>

