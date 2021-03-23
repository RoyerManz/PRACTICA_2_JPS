<%@page import="com.emergentes.Productos"%>
<%
    Productos e = new Productos();
    
    e = (Productos)request.getAttribute("prod1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos del Producto</h1>
        <p>Los datos recibidos son: </p>
        <p>Producto: <%= e.getProducto()%></p>
        
        <p>Categoría: </p>
        <ul>
        <%
            if (e.getCategoria().length != 0){
                for(int i=0; i<e.getCategoria().length;i++){
        %>
        <li><%= e.getCategoria()[i]%></li>
        <%
            }}
        %>
            
        </ul>
        <p>Existencia: <%= e.getExistencia()%> unidades</p>
        <p>Precio: <%= e.getPrecio()%> Bs.</p>
        <br>
        <a href="index3.jsp">Volver</a>
    </body>
</html>