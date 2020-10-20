<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
	<div class="container mt-4 col-lg-4">
		<div class="card col-sm-10">
			<div class="card-body">
				<form class="form-sign" action="<%=request.getContextPath()%>/login" method="post">
					<div class="form-group text-center">
						<h3>Formulario de colaborador</h3>
						<img src="img/usuario.png" alt="70" width="170">
						
					</div>
					<div class="form-group">
						<label>Usuario</label>
						<input type="text" name="username" class="form-control" />
						
					</div>
					<div class="form-group">
						<label>Password</label>
						<input type="password" name="password" class="form-control"  />
						
					</div>
				    <input type="submit" value="Ingresar" class="btn btn-primary" />
				  </form>
			
			</div>
		
		</div>
	
	</div>
	 
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" ></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" ></script>
</body>
</html>