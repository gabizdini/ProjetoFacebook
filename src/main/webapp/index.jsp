<jsp:directive.page contentType="text/html; charset=UTF-8" />
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="./css/bootstrap.min.css">
	<link rel="stylesheet" href="./css/bootstrap-icons.css">
</head>
<body>
	
	<div class="container">
		<h1>Usuários</h1>
		<div class="row">
			<table class="table">
			  <thead>
			    <tr>
			      <th scope="col">ID</th>
			      <th scope="col">Nome</th>
			      <th scope="col">Sexo</th>
			      <th scope="col">E-mail</th>
			    </tr>
			  </thead>
			  <tbody>
			  	<c:forEach var="usuario" items="${usuarios}">
			    <tr>
			      <td>${usuario.getId()}</td>
			      <td>${usuario.getName() }</td>
			      <td>${usuario.getGender() }</td>
			      <td>${usuario.getEmail() }</td>
			    </tr>
			    </c:forEach>
			  </tbody>
			</table>
		</div>
	</div>	
	
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.bundle.min.js"></script>
</body>
</html>