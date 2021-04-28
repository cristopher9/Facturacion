<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form class="container-fluid">
    	 <div class="card" style="width: auto; width: auto; margin-top:5px; padding-top: 5px;padding-left: 5px;padding-right: 5px;padding-bottom: 5px;">
			<div class="row col-sm-12" style="padding-bottom: 5px;">	
			    	 <h5>Filtros de consulta - Nota De Debito</h5>
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
		<div style="text-align: right; padding-bottom: 15px; padding-top: 15px;">
			<button type="button" class="btn btn-primary">Buscar</button>
		</div>
		</div>
		<div  style="text-align: left; padding-bottom: 15px;">
		<button type="submit" class="btn btn-success" id="#AbrirRegistroFactura"><i class="fa fa-plus"></i>Registrar Nota De Debito</button>
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
<!-- <nav aria-label="Page navigation example"> -->
<!--   <ul class="pagination justify-content-end"> -->
<!--     <li class="page-item"><a class="page-link" href="#">Previous</a></li> -->
<!--     <li class="page-item"><a class="page-link" href="#">1</a></li> -->
<!--     <li class="page-item"><a class="page-link" href="#">2</a></li> -->
<!--     <li class="page-item"><a class="page-link" href="#">3</a></li> -->
<!--     <li class="page-item"><a class="page-link" href="#">Next</a></li> -->
<!--   </ul> -->
<!-- </nav>	 -->
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