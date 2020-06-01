<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
 <header>
<h1 style="text-align:center">Registro de Alumnos ICO</h1>
<form action="mandar_registro.php" method="POST"></form>
<label for="nombre_usuaro">Nombre completo:</label>
<input type="text" name="nombre_usuario" maxlength="155" require>
<br><br>
<label for="carrera">Carrera:</label>
<input type="text" name="carrera" maxlength="155" require>
<br><br>
<label for="no_cuenta">Numero de cuenta:</label>
<input type="text" name="no_cuenta" maxlength="155" require>
<br><br>
<label for="direccion">direccion:</label>
<input type="text" name="direccion" maxlength="155" require>
<br><br>
<label for="telefono">Nunmero de telefono:</label>
<input type="text" name="telefono" maxlength="155" require>
<br><br>
<label for="email">Correo electronico:</label>
<input type="email" name="email" maxlength="155" require>
<br><br>
<label for="password">Contraseña:</label>
<input type="password" name="password" maxlength="155" require>
<br><br>

 </header>
</body>
</html>