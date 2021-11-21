<?php
    $host = 'localhost';
    $user = 'root';
    $password = '';
    $db = 'eventos';

    $conection = @mysqli_connect($host,$user,$password,$db);
    if(!$conection){
        echo 'Error de conexion';
    }
    ?>