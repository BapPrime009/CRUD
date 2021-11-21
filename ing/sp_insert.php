<?php 
$id = $_POST['id'];
$name = $_POST['name'];
$cellphone = $_POST['telefono'];
$email = $_POST['email'];
$address = $_POST['direccion'];



include "conexion.php";
$sql="INSERT INTO cliente(ID_cli, nombre, telefono, email, direccion) values ('$id','$name','$cellphone','$email','$address')";
$result =mysqli_query($conection,$sql);
if (!$result){
	echo "No se pudo insertar los datos";
}else{
	header("Location: index.php");
}


?>