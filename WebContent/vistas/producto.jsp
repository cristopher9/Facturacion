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
						</div>
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Inicio</a></li>
								<li class="breadcrumb-item active">Productos</li>
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
									<h3 class="card-title">Productos/Servicios Registrados</h3>
								</div>
								<div class="card-header">
									<button type="button" class="btn btn-success"
										data-toggle="modal" data-target="#modal-regCliente"><i class="fa fa-plus"></i> Registra Nuevo Producto/Servicio
									</button>
								</div>
								<!-- /.card-header -->
								<div class="card-body">
									<table class="table table-bordered">
										<thead>
											<tr>
												<th style="width: 10px">#</th>
												<th>Nombre</th>
												<th>Descripción</th>
												<th>Tipo de Producto</th>
												<th>Codigo de Afectación</th>
												<th>Precio Venta</th>
												<th>Precio Compra</th>
												<th>ICBPER</th>
												<th>Tipo de Existencia</th>
												<th>Unidad de Medida</th>
												<th>Acciones</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1.</td>
												<td>DESAYUNO</td>
											    <td>Quaker de Manzana</td>
												<td>Producto</td>
												<td>01</td>
												<td>S/. 150.00</td>
												<td>S/. 100.00</td>
												<td>SI</td>
												<td>Materia Prima</td>
												<td>UNID.</td>
												<td style="text-align: center;">
												 <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="fas fa-pen"></i></a>
                            					 <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="fas fa-trash-alt"></i></a>
												</td>
											</tr>
											<tr>
												<td>2.</td>
												<td>DESAYUNO</td>
												<td>Quaker de Manzana</td>
												<td>Producto</td>
												<td>01</td>
												<td>S/. 150.00</td>
												<td>S/. 100.00</td>
												<td>SI</td>
												<td>Materia Prima</td>
												<td>UNID.</td>
												<td style="text-align: center;">
												 <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="fas fa-pen"></i></a>
                            					 <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="fas fa-trash-alt"></i></a>
												</td>
											</tr>
											<tr>
												<td>3.</td>
												<td>DESAYUNO</td>
												<td>Quaker de Manzana</td>
												<td>Producto</td>
												<td>01</td>
												<td>S/. 150.00</td>
												<td>S/. 100.00</td>
												<td>SI</td>
												<td>Materia Prima</td>
												<td>UNID.</td>
												<td style="text-align: center;">
												 <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="fas fa-pen"></i></a>
                            					 <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="fas fa-trash-alt"></i></a>
												</td>
											</tr>
											<tr>
												<td>4.</td>
												<td>DESAYUNO</td>
												<td>Quaker de Manzana</td>
												<td>Producto</td>
												<td>01</td>
												<td>S/. 150.00</td>
												<td>S/. 100.00</td>
												<td>SI</td>
												<td>Materia Prima</td>
												<td>UNID.</td>
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
        <div class="modal-dialog modal-lg">
          <div class="modal-content">
            <div class="modal-header">
              <h4 class="modal-title">Registrar Nuevo Producto</h4>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
				  <div class="form-group row">
                    <label for="inputNom" class="col-sm-2 col-form-label">Nombre:</label>
                    <div class="col-sm-4">
                      <input type="email" class="form-control" id="inputNom" placeholder="Nombre del Producto/Servicio">
                    </div>
<!--                   </div> -->
<!--                   <div class="form-group row"> -->
                    <label for="inputRazSoc" class="col-sm-2 col-form-label">Descripción:</label>
                    <div class="col-sm-4">
                      <input type="email" class="form-control" id="inputRazSoc" placeholder="Descripción">
                    </div>
                  </div>
                  <div class="form-group row">
						<label for="inputTipDoc" class="col-sm-2 col-form-label">Tipo de Producto:</label>
						<div class="col-sm-4">
							<select class="form-control" id="inputTipDoc">
								<option>SELECCIONE</option>
								<option>PRODUCTO</option>
								<option>SERVICIO</option>
							</select>
						</div>
<!-- 				  </div> -->
<!-- 				  <div class="form-group row"> -->
						<label for="inputTipDoc" class="col-sm-2 col-form-label">Tipo de Afectación:</label>
						<div class="col-sm-4">
							<select class="form-control" id="inputTipDoc">
								<option>SELECCIONE</option>
								<option>Precio unitario (incluye el IGV)</option>
								<option>ICBPER</option>
							</select>
						</div>
				  </div>
                  <div class="form-group row">
                    <label for="inputDirec" class="col-sm-2 col-form-label">Precio de Venta:</label>
                    <div class="col-sm-4">
                      <input type="email" class="form-control" id="inputDirec" placeholder="Precio de Venta">
                    </div>
<!--                   </div> -->
<!--                   <div class="form-group row"> -->
                    <label for="inputCelular" class="col-sm-2 col-form-label">Precio de Compra:</label>
                    <div class="col-sm-4">
                      <input type="email" class="form-control" id="inputCelular" placeholder="Precio de Compra">
                    </div>
                  </div>
                    <div class="form-group row">
						<label for="inputTipDoc" class="col-sm-2 col-form-label">ICBPER:</label>
						<div class="col-sm-4">
							<select class="form-control" id="inputTipDoc">
								<option>SELECCIONE</option>
								<option>SI</option>
								<option>NO</option>
							</select>
						</div>
<!-- 				  </div> -->
<!--                   <div class="form-group row"> -->
						<label for="inputTipDoc" class="col-sm-2 col-form-label">Tipo de Existencia:</label>
						<div class="col-sm-4">
							<select class="form-control" id="inputTipDoc">
								<option>SELECCIONE</option>
								<option>MATERIAS PRIMAS</option>
								<option>MERCADERIAS</option>
								<option>PRODUCTOS TERMINADOS</option>
								<option>MATERIALES AUXILIARES</option>
							</select>
						</div>
				  </div>
				  <div class="form-group row">
						<label for="inputTipDoc" class="col-sm-2 col-form-label">Unidad de Medida:</label>
						<div class="col-sm-10">
							<select class="form-control" id="inputTipDoc">
								<option>SELECCIONE</option>
								<option>KG</option>
								<option>UNID</option>
							</select>
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