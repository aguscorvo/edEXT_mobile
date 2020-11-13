<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a id="titulo" class="navbar-brand" href="index.jsp">edEXT</a>
  <script src="js/headerCambiarAHome.js"></script>
  <script src="js/headerCambiarAEdext.js"></script>
  
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav mr-auto">
    
      <%if (session!=null){   	
    	    	  
    	  if(session.getAttribute("tipoUsuarioLogueado") == null){ %>						<!-- si es visitante -->
      <li class="nav-item">
        <a class="nav-link" href="index.jsp">Iniciar sesión</a>
      </li>
     	<%}else if(session.getAttribute("tipoUsuarioLogueado") == "estudiante"){ %>					<!-- si es un estudiante -->
	      <li class="nav-item dropdown">
	         <%String nickConArroba="@"+session.getAttribute("nick");%>      
	        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	        <%=nickConArroba%>
	        </a>
	        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">  
	        <% String nombreCompleto = session.getAttribute("nombre") + " " + session.getAttribute("apellido");%>        
	          <a class="dropdown-item disabled" href=""><%= nombreCompleto%></a>
	          <div class="dropdown-divider"></div>          
	          <a class="dropdown-item" href="cerrarSesion.jsp">Cerrar sesión</a>          
	      	</div>
		  </li>   
	  
	  
		   <li class="nav-item dropdown">
	        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	          Consultas
	        </a>
	        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">          
	          <a class="dropdown-item" href="consultarCurso-1.jsp">Curso</a>
	          <a class="dropdown-item" href="consultarEdicion-1.jsp">Edición de curso</a>	          
	      	</div>
		  </li>   
      
      	<%}%>
      	
		  
			       
      <%}%>
      
    	       
      </ul>
      
          
  </div>
</nav>


</body>
</html>