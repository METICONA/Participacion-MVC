<%-- 
    Document   : salida
    Created on : 29-09-2020, 07:20:45 PM
    Author     : MAXIMUS
--%>

<%@page import="com.emergentes.modelo.Rectangulo"%>

<%
    Rectangulo miobj =(Rectangulo) request.getAttribute("miobj");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>    
    <body>
    <h1>Área del rectangulo</h1>
    <p>El área del rectángulo es:<%=miobj.getArea()%></p>
    
        <a href = index.jsp"</a>
    </body>
</html>
