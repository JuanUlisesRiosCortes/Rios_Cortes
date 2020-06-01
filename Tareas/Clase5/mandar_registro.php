<?php 
require "conexion.php";
mysqli_set_charset($conexion, 'utf8');
$host_db="127.0.0.1";
$user_db="root":
$password_db="123456";
$name_db="fes_aragon";

$conexion = new mysqli($host_db,$user_db,$password_db,$name_db);
//$conexion = new mysqli('127.0.0.1','root','123456','fes_aragon');
//validacion si el ususario esta registrado
$buscarUsuario="SELECT * FROM alumno WHERE no_cuenta ='$_POST'[no_cuenta]'"
//mandar query
$result=$conexion->query($buscarUsuario);
//se valida el resultado del query
$count= mysqli_num_rows($result);
if ($count ==1){
 echo"<h1>El usuario con el numero de cuenta".$_POST['no_cuenta']. "ya esta registrado</h1>"

}else{

    mysqli_query($conexion, "INSERT INTO alumno(
        nombre_usuario,
    carrera,
    no_cuenta,
    direccion,
    telefono,
    email,
    password
    VALUES(
    '$_POST[nombre_usuario]',
    '$_POST[carrera]',
    '$_POST[no_cuenta]',
    '$_POST[direccion]',
    '$_POST[telefono]',
    '$_POST[email]',
echo "<h1>Usuario
  
    )");

}

?>