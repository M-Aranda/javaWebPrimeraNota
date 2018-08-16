<%-- 
    Document   : index
    Created on : Aug 16, 2018, 6:28:44 PM
    Author     : Marce
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Multiplique 2 numeros</title>
    </head>
    <body>
        <form action="ProcesadorDeNumerosServlet.do">
            <input type="text" name="numero1" placeholder="Primer numero:" required>
            <br>
            <input type="text" name="numero2" placeholder="Segundo numero:" required>
            <br>
            <input type="submit" placeholder="Multiplicar">

        </form>

        <%
            if (request.getAttribute("resultado") != null) {

                %>
                <h1>El resultado de la multiplicacion es <%=request.getAttribute("resultado")%></h1>
             <%   
            }
        %>

        


    </body>
</html>
