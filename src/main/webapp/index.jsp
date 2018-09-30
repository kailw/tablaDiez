<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ejercicio 1</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<link href="estilos.css" rel="stylesheet" type="text/css" />
</head>
<body>

	<div class="container">
		<div class="table-responsive">
			<table class="table table-bordered table-hover">
				<h1 class="header">Tabla de multiplicar</h1>
				<% int c, f, total; %>
				<%
					for (c = 1; c <= 10; c++) {
						out.println("<tr>");
						for (f = 1; f <= 10; f++) {
							total = c * f;
							out.println("<td>" + total + "</td>");

						}
						out.println("</tr>");
					}
				%>
			</table>
		</div>
	</div>
</body>
</html>
