<%-- 
    Document   : index
    Created on : 29-09-2020, 07:02:12 PM
    Author     : MAXIMUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calula el área de un rectángulo</h1>
        <form action="CalculaControlador" method="post">
            <table>
                <tr>
                    <td>Base:</td> 
                    <td><input type="text" name="base" value="0" size="2">
                </tr>    
                <tr>
                    <td>Altura:</td> 
                    <td><input type="text" name="altura" value="0" size="2">
                </tr> 
                <tr>
                    <td></td> 
                    <td><input type="submit" value="Procesar"></td>
                </tr> 
            </table>     
        </form>    
    </body>
</html>
