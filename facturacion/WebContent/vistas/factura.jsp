<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style type="text/css">

#customers th {
  background-color: #212c60;
  color: white;
}
</style>

</head>
<body>

	<form class="container-fluid">
    	 <div class="card" style="width: auto; width: auto; margin-top:5px; padding-top: 5px;padding-left: 5px;padding-right: 5px;padding-bottom: 5px;">
<!-- 			<fieldset style="border:1px solid #000000; width: auto;"> -->
			<div class="row col-sm-12">	
			    	 <h5>Filtros de consulta - Factura</h5>
			</div>

		<div class="row">
			<div class="col-sm-1">
				 <label class="font-weight-normal">Codigo de Factura: </label>
			</div>
			<div class="col-sm-3">
			   	<input type="text" id="rg-to" name="rg-to" value="" class="form-control">
			</div>
			
			<div class="col-sm-1">
				 <label class="font-weight-normal">Fecha de Emisión:</label> 
			</div>
			<div  class="col-sm-3">
			<input class="form-control" type="date" value="2011-08-19" id="example-date-input">
			</div>
			<div class="col-sm-1">
				<label class="font-weight-normal">Numero de Documento:</label> 
			</div>
				<div class="col-sm-2">
				<input type="text" id="rg-to" name="rg-to" value="" class="form-control">
			</div>
		</div>

		<div class="row">
			<div class="col-sm-1">
				<label class="font-weight-normal">Fecha de Inicio: </label>
			</div>
			<div class="col-sm-3">
				<input class="form-control" type="date" value="2011-08-19"
					id="example-date-input">
			</div>
			<div class="col-sm-1">
				<label class="font-weight-normal">Fecha de Fin:</label>
			</div>
			<div class="col-sm-3">
				<input class="form-control" type="date" value="2011-08-19"
					id="example-date-input">
			</div>
			<div class="col-sm-1">
				<label class="font-weight-normal">Razon Social:</label>
			</div>
			<div class="col-sm-3">
				<input type="text" id="rg-to" name="rg-to" value=""
					class="form-control">
			</div>
		</div>
		<div style="text-align: right; padding-bottom: 15px; padding-top: 15px;">
<!-- 			<button type="submit" class="btn btn-primary btn-lg active">Buscar</button> -->
			<button type="button" class="btn btn-block btn-primary">Buscar</button>
		</div>
		</div>
		<div  style="text-align: left; padding-bottom: 15px;">
		<button type="submit" class="btn btn-success" id="#AbrirRegistroFactura"><i class="fa fa-plus"></i> Generar Factura</button>
		</div>

	</form>
	
	<div class="container-fluid">

	<table class="table">
		<thead id="customers">
			<tr>
				<th style="text-align: center;">#</th>
				<th style="text-align: center; width: 10%;">Codigo</th>
				<th style="text-align: center;">Estado</th>
				<th style="text-align: center; width: 18%;">Documento</th>
				<th style="text-align: center; width: 10%;">Fecha Emisión</th>
				<th style="text-align: center;">Moneda</th>
				<th style="text-align: center;">RUC</th>
				<th style="text-align: center;">Cliente</th>
				<th style="text-align: center;">Email</th>
				<th style="text-align: center;">PDF</th>
				<th style="text-align: center;">XML</th>
				<th style="text-align: center;">CDR</th>
				
			</tr>
		</thead>
		<tbody>
			<tr>
				<th style="text-align: center;">1</th>
				<td style="text-align: center;">F001-000001</td>
				<td style="text-align: center;">PENDIENTE</td>
				<td style="text-align: center;">FACTURA ELECTRONICA</td>
				<td style="text-align: center;">14/04/2021</td>
				<td style="text-align: center;">PEN</td>
				<td>20602364515</td>
				<td>SEGURO CLEAN AND FACILITY SERVICES S.A.</td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<th style="text-align: center;">2</th>
				<td style="text-align: center;">F001-000002</td>
				<td style="text-align: center;">PENDIENTE</td>
				<td style="text-align: center;">FACTURA ELECTRONICA</td>
				<td style="text-align: center;">14/04/2021</td>
				<td style="text-align: center;">PEN</td>
				<td>20602364515</td>
				<td>SEGURO CLEAN AND FACILITY SERVICES S.A.</td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<th style="text-align: center;">3</th>
				<td style="text-align: center;">F001-000003</td>
				<td style="text-align: center;">PENDIENTE</td>
				<td style="text-align: center;">FACTURA ELECTRONICA</td>
				<td style="text-align: center;">14/04/2021</td>
				<td style="text-align: center;">PEN</td>
				<td>20602364515</td>
				<td>SEGURO CLEAN AND FACILITY SERVICES S.A.</td>
			<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</tbody>
	</table>
	
</div>	
<div class="row">
	<div class="col-sm-12 col-md-5">
			<div class="dataTables_info" id="example1_info" role="status" aria-live="polite">Showing 1 to 10 of 57 entries</div>
	</div>
<div class="col-sm-12 col-md-7">
<div class="dataTables_paginate paging_simple_numbers" id="example1_paginate">
<ul class="pagination">
<li class="paginate_button page-item previous disabled" id="example1_previous">
 	<a href="#" aria-controls="example1" data-dt-idx="0" tabindex="0" class="page-link">Previous</a></li>
	<li class="paginate_button page-item active"><a href="#" aria-controls="example1" data-dt-idx="1" tabindex="0" class="page-link">1</a></li>
	<li class="paginate_button page-item "><a href="#" aria-controls="example1" data-dt-idx="2" tabindex="0" class="page-link">2</a></li>
	<li class="paginate_button page-item "><a href="#" aria-controls="example1" data-dt-idx="3" tabindex="0" class="page-link">3</a></li>
	<li class="paginate_button page-item "><a href="#" aria-controls="example1" data-dt-idx="4" tabindex="0" class="page-link">4</a></li>
	<li class="paginate_button page-item "><a href="#" aria-controls="example1" data-dt-idx="5" tabindex="0" class="page-link">5</a></li>
	<li class="paginate_button page-item "><a href="#" aria-controls="example1" data-dt-idx="6" tabindex="0" class="page-link">6</a></li>
	<li class="paginate_button page-item next" id="example1_next"><a href="#" aria-controls="example1" data-dt-idx="7" tabindex="0" class="page-link">Next</a>
</li></ul></div></div></div>
	
	
		
		
		<!-- jQuery -->
<%-- <script src="${pageContext.request.contextPath}/recursos/plugins/jquery/jquery.min.js"></script> --%>
<!-- Bootstrap -->
<%-- <script src="${pageContext.request.contextPath}/recursos/plugins/bootstrap/js/bootstrap.bundle.min.js"></script> --%>
<!-- AdminLTE -->
<%-- <script src="${pageContext.request.contextPath}/recursos/dist/js/adminlte.js"></script> --%>

<!-- OPTIONAL SCRIPTS -->
<%-- <script src="${pageContext.request.contextPath}/recursos/plugins/chart.js/Chart.min.js"></script> --%>
<%-- <script src="${pageContext.request.contextPath}/recursos/dist/js/demo.js"></script> --%>
<%-- <script src="${pageContext.request.contextPath}/recursos/dist/js/pages/dashboard3.js"></script> --%>


<script type="text/javascript">

function AbrirRegistroFactura(){
    $.ajax({
        method: "POST",
        url: 'vistas/registrarfactura.jsp',
        data: {
            "id":"23",
            "dni": 34534534
          }
    })
    .done(function( html ) {
          $('#contenido_sistema').html(html);
    });
}


</script>


		
</body>
</html>