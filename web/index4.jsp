<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario_4</title>
    </head>
    <body>
        <h1>REGISTRO DE LIBROS</h1>
        <h3>Ingrese sus Datos</h3>
        <br>
        <form action="Procesa4" method="post">
            Titulo: <input type="text" name="titulo" >
            <br>
            Autor: <input type="text" name="autor">
            <br>
            Descripcion: <br><textarea name="resumen"  maxlength="300"> </textarea>
            <br>
            Medio: <input type="radio" name="medio" value="Fisico">Fisico
            <input type="radio" name="medio" value="Magnetico">Magnetico
            <br>
            <input type="submit" value="PROCESAR">
        </form>
        <br>
        <a href="index.jsp">VOLVER  AL INICIO</a>
    </body>
</html>
