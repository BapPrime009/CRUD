<?php 
include "conexion.php";
$id = $_POST['id'];
$name = $_POST['name'];
$cellphone = $_POST['cellphone'];
$email = $_POST['email'];
$address = $_POST['direccion'];

$sqledit = "UPDATE cliente SET nombre='$name',telefono='$cellphone',email='$email', direccion='$address' WHERE ID_cli = '$id'";
$result1 =mysqli_query($conection,$sqledit);
if (!$result1){
	echo "No se pudieron actualizar los datos";
}else{
	
	header("Location: index.php");
}


?>