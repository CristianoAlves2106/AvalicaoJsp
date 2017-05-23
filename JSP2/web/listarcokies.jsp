<%-- 
    Document   : listarcokies
    Created on : 22/05/2017, 22:18:14
    Author     : colab
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
            String tabela = "";
            tabela += "<table>";
            tabela += "<tr><td>nome</td><td>valor</td></tr>";

            Cookie[] lista = request.getCookies();
            for (int idx = 0; idx < lista.length; idx++) {
                String nome = lista[idx].getName();
                String valor = lista[idx].getValue();
                tabela+="<tr><td>"+nome+"</td><td>"+valor+"</td></tr>";

            }
            tabela+="</table>";
            out.println(tabela);
        %>
    </body>
</html>
