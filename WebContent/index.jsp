<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="/header.jsp"%>
<link rel="stylesheet" href="css/estilos.css">
<title>Iniciar sesión</title>

</head>
<body>

<% 
HttpSession s = request.getSession();
String nick = "";
String contrasenia ="";

if (s.getAttribute("recordarDatos") != null){
	String recordar = s.getAttribute("recordarDatos").toString();	
	if (recordar.equals("true")){
		nick = s.getAttribute("nick").toString();
		contrasenia = s.getAttribute("password").toString();
	}
}


%>

<form action="IniciarSesion" method="post">
  
<div class="row">
<div class="col-sm-2 mx-auto">
  <div class="form-group">
    <input type="text" name="nickOEmail" class="form-control" id="exampleInputEmail1" value="<%=nick %>" placeholder="Nick o correo electrónico" >
  </div>
  
  <div class="form-group">
    <input  type="password" name="password" class="form-control" id="exampleInputPassword1" value="<%=contrasenia %>" placeholder="Password" >
  </div> 
  
  <div class="form-group">
  <div class="form-check form-check-inline">
		<input class="form-check-input" type="checkbox" id="checkboxRecordar" name="checkboxRecordar" value="recordar">
		<label style="color: white" class="form-check-label" for="checkboxRecordar">Recordarme</label>
	</div>
  </div>
  
  <br>
  
  	<button type="submit" class="btn btn-dark">Iniciar sesión</button>
</div>
</div>
  
</form>


<%@include file="/footer.jsp"%>

</body>
</html>

