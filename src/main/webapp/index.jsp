<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>JSP - Hello World</title>
    <!-- Latest compiled and minified CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>

<h2>FORM</h2>
<form class="#" action="#" method="#">

    <label for="name">Nombre:</label><br>
    <input type="text" id="name" placeholder="Ingrese su Nombre" name="name" autofocus required pattern="[A-Za-z ]{2,40}">
    <br>

    <label for="LastName">Apellido:</label><br>
    <input type="text"  id="LastName" placeholder="Ingrese su Apellido" name="LastName" required pattern="[A-Za-z ]{2,40}">
    <br>

    <label for="email">Correo:</label><br>
    <input type="email"  id="email" placeholder="Ingrese su Correo" name="email" required pattern="{60}">
    <br>

    <label for="password">Contraseña:</label><br>
    <input type="password"  id="password" placeholder="Ingrese su contaseña" name="password" required pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,16}$">
    <br>

    <button type="submit" class="btn btn-outline-info">ENVIAR</button>
</form>

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>