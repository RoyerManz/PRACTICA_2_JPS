<%@page import="com.emergentes.Curso"%>
<%
    Curso e = new Curso();
    
    e = (Curso)request.getAttribute("curs1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos del Curso</h1>
        <p>Los datos recibidos son: </p>
        <p>Nombre: <%= e.getNombre() %></p>
        <p>Apellido: <%= e.getApellido() %></p>
        <p>El curso inscrito es: <%= e.getCursos() %> </p>
        <a href="index1.jsp">Volver</a>
    </body>
</html>
