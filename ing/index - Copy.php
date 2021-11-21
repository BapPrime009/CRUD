<!DOCTYPE html>
<html lang="en">
    <head>
        <tittle> CRUD </tittle>

    </head>
<body>
<form action="search.php" method="POST">
    <input type="text" name="search" id="">
    <input type="submit" name="Search">
    <a href="new.php"></a>
</form>
<table>
    <tr>
        <td>ID</td>
        <td>Nombre</td>
        <td>Telefono</td>
        <td>E-mail</td>
        <td>Direccion</td>
    </tr>
    <?php 
 include "conexion.php";
$query ="SELECT * FROM Clientes";
$result =mysqli_query($conection,$query);
while ($show = mysqli_fetch_array($query)){
     ?> 

       <tr>
        <td><?php echo $show['ID_cli']?></td>
        <td><?php echo $show['nombre']?></td>
        <td><?php echo $show['telefono']?></td>
        <td><?php echo $show['email']?></td>
        <td><?php echo $show['direccion']?></td>
        <td>
            <a href="edit.php">Editar</a>
            <a href="edit.php">Eliminar</a>
        </td>

    </tr>
     <?php 
}

  ?>
  
   
</table>

</body>
    </html>