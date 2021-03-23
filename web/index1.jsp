<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario_1</title>
    </head>
    <body>
        <h1>INSCRIPCION EN CURSO</h1>
        <h3>Ingrese los Datos</h3>
        <br>
        <form action="Procesa1" method="post">
            Nombre: <input type="text" name="nombre" >
            <br>
            Apellidos: <input type="text" name="apellidos">
            <br>
            Curso: <select name="seleccion">
                <option value="Programacion">Programacion</option>
                <option value="Base de Datos">Base de Datos</option>
                <option value="Redes">Redes</option>
            </select>
            <br>
            <input type="submit" value="PROCESAR">
        </form>
        <br>
        <a href="index.jsp">VOLVER AL INICIO</a>
    </body>
</html>
