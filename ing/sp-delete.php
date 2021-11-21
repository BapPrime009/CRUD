<?php 
include "conexion.php";
$id = $_GET['id'];


$sqldelete = "DELETE FROM cliente WHERE ID_cli = '$id'";
$result1 =mysqli_query($conection,$sqldelete);
if (!$result1){
	echo "No se pudieron actualizar los datos";
}else{	
	header("Location: index.php");
	
}

?>