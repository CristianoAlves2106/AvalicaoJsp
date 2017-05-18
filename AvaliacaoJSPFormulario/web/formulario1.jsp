<%-- 
    Document   : formulario1
    Created on : 17/05/2017, 17:32:18
    Author     : Cristiano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>FORMULARIO 1</h1>
        <hr>
        <form action="formulario2.jsp">
            <table>
                <tr>
                    <td>Nome</td>
                    <td><input type="text" name="nome"></td>

                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="enviar"></td>

                </tr>
            </table>
        </form>

    </body>
</html>
