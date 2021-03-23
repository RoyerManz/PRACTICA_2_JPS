<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario_2</title>
    </head>
    <body>
        <h1>REGISTRO DE USUARIOS</h1>
        <h3>Ingrese sus Datos</h3>
        <br>
        <form action="Procesa2" method="post">
            Nombre: <input type="text" name="nombre" >
            <br>
            Apellidos: <input type="text" name="apellidos">
            <br>
            Correo Electronico: <input type="mail" name="mail">
            <br>
            Contraseña: <input type="pasword" name="contraseña">
            <br>
            <input type="submit" value="PROCESAR">
        </form>
        <br>
        <a href="index.jsp">VOLVER AL INICIO</a>
    </body>
</html>
