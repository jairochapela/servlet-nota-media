<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Cálculo de la nota media</h1>
	<p>Introduzca los datos del alumno</p>
	<form action = "NotaMedia" method = "POST">
        Nota de teoría: <input type = "text" name = "nota_teoria">
        <br />
        Nota de prácticas: <input type = "text" name = "nota_practicas" />
        <input type = "submit" value = "Calcular" />
    </form>
</body>
</html>