<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body class="hold-transition sidebar-mini">
	<div class="wrapper">

		<!-- Content Wrapper. Contains page content -->
		<div>
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
<!-- 							<h1>Clientes</h1> -->
						</div>
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Inicio</a></li>
								<li class="breadcrumb-item active">Clientes</li>
							</ol>
						</div>
					</div>
				</div>
				<!-- /.container-fluid -->
			</section>

			<!-- Main content -->
			<section class="content">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-12">
							<div class="card">
								<div class="card-header">
									<h3 class="card-title">Clientes Registrados</h3>
								</div>
								<div class="card-header">
									<button type="button" class="btn btn-success"
										data-toggle="modal" data-target="#modal-regCliente"><i class="fa fa-plus"></i> Registrar Nuevo Cliente
									</button>
								</div>
								<!-- /.card-header -->
								<div class="card-body">
									<table class="table table-bordered">
										<thead>
											<tr>
												<th style="width: 10px">#</th>
												<th>Nro Cliente</th>
												<th>Razon Social</th>
												<th>Fecha de Registro</th>
												<th>Dirección</th>
												<th>Celular</th>
												<th>Email</th>
												<th>Estado</th>
												<th>Acciones</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1.</td>
												<td>Update software</td>
												<td>GLOBAL HITSS S.A.</td>
												<td>2021-04-27</td>
												<td>Av. Micaela Bastidas 919</td>
												<td>934711495</td>
												<td>Crist.torre9@gmail.com</td>
												<td>Activo</td>
												<td style="text-align: center;">
												 <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="fas fa-pen"></i></a>
                            					 <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="fas fa-trash-alt"></i></a>
												</td>
											</tr>
											<tr>
												<td>2.</td>
												<td>Update software</td>
												<td>GLOBAL HITSS S.A.</td>
												<td>2021-04-27</td>
												<td>Av. Micaela Bastidas 919</td>
												<td>934711495</td>
												<td>Crist.torre9@gmail.com</td>
												<td>Activo</td>
												<td style="text-align: center;">
												 <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="fas fa-pen"></i></a>
                            					 <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="fas fa-trash-alt"></i></a>
												</td>
											</tr>
											<tr>
												<td>3.</td>
												<td>Update software</td>
												<td>GLOBAL HITSS S.A.</td>
												<td>2021-04-27</td>
												<td>Av. Micaela Bastidas 919</td>
												<td>934711495</td>
												<td>Crist.torre9@gmail.com</td>
												<td>Activo</td>
												<td style="text-align: center;">
												 <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="fas fa-pen"></i></a>
                            					 <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="fas fa-trash-alt"></i></a>
												</td>
											</tr>
											<tr>
												<td>4.</td>
												<td>Update software</td>
												<td>GLOBAL HITSS S.A.</td>
												<td>2021-04-27</td>
												<td>Av. Micaela Bastidas 919</td>
												<td>934711495</td>
												<td>Crist.torre9@gmail.com</td>
												<td>Activo</td>
												<td style="text-align: center;">
												 <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="fas fa-pen"></i></a>
                            					 <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="fas fa-trash-alt"></i></a>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
								<!-- /.card-body -->
								<div class="card-footer clearfix">
									<ul class="pagination pagination-sm m-0 float-right">
										<li class="page-item"><a class="page-link" href="#">&laquo;</a></li>
										<li class="page-item"><a class="page-link" href="#">1</a></li>
										<li class="page-item"><a class="page-link" href="#">2</a></li>
										<li class="page-item"><a class="page-link" href="#">3</a></li>
										<li class="page-item"><a class="page-link" href="#">&raquo;</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- /.content -->
		</div>
	</div>
	<!-- ./wrapper -->
	      <div class="modal fade" id="modal-regCliente">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <h4 class="modal-title">Registrar Nuevo Cliente</h4>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
					<div class="form-group row">
						<label for="inputTipDoc" class="col-sm-2 col-form-label">Tipo de Documento:</label>
						<div class="col-sm-10">
							<select class="form-control" id="inputTipDoc">
								<option>SELECCIONE</option>
								<option>DNI</option>
								<option>RUC</option>
								<option>CARNET DE EXTRANJERIA</option>
								<option>PASAPORTE</option>
							</select>
						</div>
					</div>
					<div class="form-group row">
                    <label for="inputNumDoc" class="col-sm-2 col-form-label">Número Documento:</label>
                    <div class="col-sm-10">
                      <input type="email" class="form-control" id="inputNumDoc" placeholder="Numero de Documento">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inputRazSoc" class="col-sm-2 col-form-label">Razon Social:</label>
                    <div class="col-sm-10">
                      <input type="email" class="form-control" id="inputRazSoc" placeholder="Razon Social">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inputDirec" class="col-sm-2 col-form-label">Dirección:</label>
                    <div class="col-sm-10">
                      <input type="email" class="form-control" id="inputDirec" placeholder="Dirección">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inputCelular" class="col-sm-2 col-form-label">Nro° Celular:</label>
                    <div class="col-sm-10">
                      <input type="email" class="form-control" id="inputCelular" placeholder="Numero de Celular">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inputCorreo" class="col-sm-2 col-form-label">Correo:</label>
                    <div class="col-sm-10">
                      <input type="email" class="form-control" id="inputCorreo" placeholder="Correo Electrónico">
                    </div>
                  </div>
              
            </div>
            <div class="modal-footer justify-content-between">
              <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
              <button type="button" class="btn btn-primary">Guardar</button>
            </div>
          </div>
          <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
      </div>
</body>
</html>