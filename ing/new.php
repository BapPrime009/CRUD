<!DOCTYPE html>
<html lang="en">
    <head>
        <tittle> Nuevo</tittle>

    </head>
<body>
<form action="sp_insert.php" method="post">
    <table border="1">
        <tr>
            <td>Ingrsar Datos:</td>

        </tr>
        <tr>
            <td>ID:</td>
            <td><input type="text" name="id" id="id"></td>
        </tr>
        <tr>
            <td>Nombre:</td>
             <td><input type="text" name="name" id="name"></td>
        </tr>
        <tr>
            <td>Telefono:</td>
            <td><input type="text" name="telefono" id="telefono"></td>
        </tr>
        <tr>
            <td>E-mail:</td>
            <td><input type="text" name="email" id="email"></td>
         </tr>
         <tr>
            <td>Direccion:</td>
            <td><input type="text" name="direccion" id="direccion"></td>
        </tr>
        <tr>
            <td><input type="submit" value="Guardar"></td>
        </tr>
    </table>
</form>

</body>
    </html>