<%-- 
    Document   : login
    Created on : 22/05/2017, 21:50:07
    Author     : colab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Teste de Login</title>
    </head>
    <body>
        <form action="verificarlogin.jsp" method="POST">
            <table>
                <tr>
                    <td align="right">Login</td>
                    <td align="left"><input type="text" name="login"></td>
                </tr>
                <tr>
                    <td align="right">Senha</td>
                    <td align="left"><input type="password" name="senha"></td>
                </tr>
                <tr>
                    <td colspan="2" align="center" ><input type="submit" value="Entrar"></td>
                </tr>
            </table>
        </form>
            
    </body>
</html>
