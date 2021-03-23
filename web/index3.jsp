<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario_3</title>
    </head>
    <body>
        <h1>REGISTRO DE PRODUCTOS</h1>
        <h3>Ingrese sus Datos</h3>
        <br>
        <form action="Procesa3" method="post">
            Producto: <input type="text" name="producto" >
            <br>
            Categoria: <select name="categoria">
                <option value="Lacteos">Lacteos</option>
                <option value="Electronicos">Electronicos</option>
                <option value="Frutas">Frutas</option>
            </select>
            <br>
            Existencia: <input type="number" min="0" name="existencia">
            <br>
            Precio: <input type="number" min="0" step="any" name="precio">
            <br>
            <input type="submit" value="PROCESAR">
        </form>
        <br>
        <a href="index.jsp">VOLVER  AL INICIO</a>
    </body>
</html>
