    <!DOCTYPE html>
<html lang="en">
    <head>
        <tittle> CRUD </tittle>

    </head>
<body>
<form action="sp-search.php" method="POST">
    <input type="text" name="search" id="search">
    <input type="submit" name="Search">
    <a href="new.php">Nuevo</a>
</form>
<table border="1">
    
    <tr>
        <td>ID</td>
        <td>Nombre</td>
        <td>Telefono</td>
        <td>E-mail</td>
        <td>Direccion</td>
        <td>Accion</td>
    </tr>

    <?php 
 include "conexion.php";
$query ="SELECT * FROM Cliente";
$result =mysqli_query($conection,$query);
 while ($show=mysqli_fetch_array($result)){
?>
     
                                <tr>
                                <td><?php echo $show['ID_cli']?></td>
                                <td><?php echo $show['nombre']?></td>
                                <td><?php echo $show['telefono']?></td>
                                <td><?php echo $show['3']?></td>
                                <td><?php echo $show['4']?></td>
                                <td><a href="edit.php?
                                    id=<?php echo $show['ID_cli']?> &
                                    name=<?php echo $show['nombre']?> &
                                    cellphone=<?php echo $show['telefono']?> &
                                    email=<?php echo $show['email']?> &
                                    direccion=<?php echo $show['direccion']?>

                                    ">Actualizar<i class="fas fa-edit"></i>
                                </a> 
                                 <a href="sp-delete.php?id=<?php echo $show['ID_cli']?>"><i class="fas fa-user-times"></i>Eliminar</a>
                                 </td>

                                </tr>
                             
                                
                      
                    <?php 
                                }
                                ?>


                            </table>

  
   


</body>
    </html>