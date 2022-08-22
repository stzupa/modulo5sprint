<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="codHead.jsp" %>

<script type="text/javascript">	
	
	$(document).ready(function(){
		
		
		$("#clienteRadio").attr("checked", false);
		$("#camposCliente").hide()
		$("#camposProfesional").hide();
		$("#camposAdministrativo").hide();
		
		$("#clienteRadio").click(function(){
			$("#camposCliente").show();
			$("#camposProfesional").hide();
			$("#camposAdministrativo").hide();
		});
		$("#profesionalRadio").click(function(){
			$("#camposCliente").hide();
			$("#camposProfesional").show();
			$("#camposAdministrativo").hide();
		});
		$("#adminRadio").click(function(){
			$("#camposCliente").hide();
			$("#camposProfesional").hide();
			$("#camposAdministrativo").show();
		});
	});

</script>
<body>

	<div class="container">
		<header>

			<%@ include file="barraNav.jsp"%>

		</header>
		<br>
		<main>

			<div class="container col-sm-12 col-md-11 col-lg-10 col-xl-9">

				<h3>Crear Usuario</h3>

				<form class="form">
					<div class="col-4">
						<label for="nombre" class="form-label">Nombre Usuario</label> 
						<input type="text" class="form-control"	id="nombre">
					</div>
					<br>
					<div class="col-4">
						<label for="fechaNac" class="form-label">Fecha Nacimiento</label> 
						<input type="text" class="form-control"	id="fechaNac">
					</div>
					<br>
					<div class="col-4">
						<label for="rut" class="form-label">Rut</label> 
						<input type="text" class="form-control"	id="rut">
					</div>
					<br>
					<div class="form-check form-check-inline">
						<input class="form-check-input" type="radio" name="inlineRadioOptions" id="clienteRadio" value="clienteRadio" checked=false>
						<label class="form-check-label" for="inlineRadio1">Cliente</label>
					</div>
					<div class="form-check form-check-inline">
						<input class="form-check-input" type="radio" name="inlineRadioOptions" id="adminRadio" value="adminRadio">
						<label class="form-check-label" for="inlineRadio2">Administrativo</label>
					</div>
					<div class="form-check form-check-inline">
						<input class="form-check-input" type="radio" name="inlineRadioOptions" id="profesionalRadio" value="profesionalRadio"> 
						<label class="form-check-label" for="inlineRadio3">Profesional</label>
					</div>
					<br>
					
					
					<!-- Campos CLIENTES ------------------------------------------------------------------------------------------->
					
					<div id="camposCliente">
					<div id="nombreCli" class="col-4">
						<label for="nombres" class="form-label">Nombres</label> 
						<input type="text" class="form-control"	id="nombres" name="nombres">
					</div>
					
					<div id="apellidoCli" class="col-4">
						<label for="apellidos" class="form-label">Apellidos</label> 
						<input type="text" class="form-control"	id="apellidos" name="apellidos">
					</div>
					
					<div id="telefonoCli" class="col-4">
						<label for="telefono" class="form-label">Teléfono</label> 
						<input type="text" class="form-control"	id="telefono" name="telefono">
					</div>
					
					<div id="afpCli" class="col-4">
						<label for="afp" class="form-label">AFP</label> 
						<input type="text" class="form-control"	id="afp" name="afp">
					</div>
					
					<div id="direccionCli" class="col-4">
						<label for="direccion" class="form-label">Dirección</label> 
						<input type="text" class="form-control"	id="direccion" name="direccion">
					</div>
					
					<div id="comunaCli" class="col-4">
						<label for="comuna" class="form-label">Comuna</label> 
						<input type="text" class="form-control"	id="comuna" name="comuna">
					</div>
					
					<div id="edadCli" class="col-4">
						<label for="edad" class="form-label">Edad</label> 
						<input type="number" class="form-control"	id="edad" name="edad">
					</div>
					
					</div>
					
					<!-- Campos PROFESIONAL ------------------------------------------------------------------------------------>
					
					<div id="camposProfesional">
					<div id="tituloPro" class="col-4">
						<label for="titulo" class="form-label">Título</label> 
						<input type="text" class="form-control"	id="titulo" name="titulo">
					</div>
					
					<div id="fechaPro" class="col-4">
						<label for="fechaIng" class="form-label">Fecha de Ingreso</label> 
						<input type="text" class="form-control"	id="fechaIng" name="fechaIng">
					</div>
					</div>
					
					<!-- Campos ADMINISTRATIVO -------------------------------------------------------------------------------->
					
					<div id="camposAdministrativo">
					<div id="areaAdmin" class="col-4">
						<label for="area" class="form-label">Area</label> 
						<input type="text" class="form-control"	id="area" name="area">
					</div>
					
					<div id="experienciaAdmin" class="col-4">
						<label for="experiencia" class="form-label">Experiencia previa</label> 
						<input type="text" class="form-control"	id="experiencia" name="experiencia">
					</div>
					</div>


					<br>
					<button type="submit" class="btn btn-primary">Enviar</button>
				</form>

			</div>

		</main>

	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
		crossorigin="anonymous"></script>

</body>
</html>