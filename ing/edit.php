<!DOCTYPE html>
<html lang="en">
    <head>
        <tittle> Editrar</tittle>

    </head>
<body>
    <?php 
$id = $_GET['id'];
$name = $_GET['name'];
$cellphone = $_GET['cellphone'];
$email = $_GET['email'];
$address = $_GET['direccion'];
    ?>
<form  action="sp-edit.php" method="post">
    <table border="1">
        <tr>
            <td>Ingrsar Datos:</td>

        </tr>
        <tr>
            <td>ID:</td>
            <td><input type="text" name="id" id="id" value="<?=$id?>"></td>
        </tr>
        <tr>
            <td>Nombre:</td>
             <td><input type="text" name="name" id="name" value="<?=$name?>"></td>
        </tr>
        <tr>
            <td>Telefono:</td>
            <td><input type="text" name="cellphone" id="cellphone" value="<?=$cellphone?>"></td>
        </tr>
        <tr>
            <td>E-mail:</td>
            <td><input type="text" name="email" id="email" value="<?=$email?>"></td>
         </tr>
         <tr>
            <td>Direccion:</td>
            <td><input type="text" name="direccion" id="direccion" value="<?=$address?>"></td>
        </tr>
        <tr>
            <td><input type="submit" value="Guardar"></td>
            <td><a href="index.php">Cancelar</a></td>
        </tr>
      
    </table>
</form>

</body>
    </html>