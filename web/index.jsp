<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>pirobo</title>
    </head>
    <body>
        <h1>Formulario de Contacto</h1>
        
        <form method="post" action="Registro">
            <label>Usuario: </label><br>
            <input type="text" name="txtUser" placeholder="Usuario">
            
            <label>Contraseña:</label><br>
            <input type="password" name="txtPass" placeholder="Contraseña">
            
            <input type="submit" name="btnEnviar" value="Enviar">
        </form>
    </body>
</html>
