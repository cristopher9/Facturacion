<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bienvenido | Q'uma</title>

  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/plugins/fontawesome-free/css/all.min.css">
  <!-- IonIcons -->
  <link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/dist/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
<body>


<body class="hold-transition sidebar-mini">
<div class="wrapper">
  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="index3.html" class="nav-link">Home</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">Contact</a>
      </li>
    </ul>

    <!-- SEARCH FORM -->
    <form class="form-inline ml-3">
      <div class="input-group input-group-sm">
        <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
        <div class="input-group-append">
          <button class="btn btn-navbar" type="submit">
            <i class="fas fa-search"></i>
          </button>
        </div>
      </div>
    </form>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      <!-- Messages Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <i class="far fa-comments"></i>
          <span class="badge badge-danger navbar-badge">3</span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="${pageContext.request.contextPath}/recursos/dist/img/user1-128x128.jpg" alt="User Avatar" class="img-size-50 mr-3 img-circle">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  Brad Diesel
                  <span class="float-right text-sm text-danger"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">Call me whenever you can${pageContext.request.contextPath}</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="${pageContext.request.contextPath}/recursos/dist/img/user8-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  John Pierce
                  <span class="float-right text-sm text-muted"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">I got your message bro</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="${pageContext.request.contextPath}/recursos/dist/img/user3-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  Nora Silvester
                  <span class="float-right text-sm text-warning"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">The subject goes here</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item dropdown-footer">See All Messages</a>
        </div>
      </li>

      <li class="nav-item">
        <a class="nav-link" data-widget="control-sidebar" data-slide="true" href="#" role="button"><i
            class="fas fa-th-large"></i></a>
      </li>
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="index3.html" class="brand-link">
      <img src="${pageContext.request.contextPath}/recursos/dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
           style="opacity: .8">
      <span class="brand-text font-weight-light">AdminLTE 3</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="${pageContext.request.contextPath}/recursos/dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">Usuario del Sistema</a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          
          <li class="nav-header">Facturaci?n Electr?nica</li>
          <li class="nav-item">
            <a href="./factura.jsp" class="nav-link">
              <i class="nav-icon far fa-circle text-danger"></i>
              <p>Factura</p>
            </a>
          </li>
          <li class="nav-item">
            <a href="javascript:void(0)" onclick="AbrirRegistroBoleta()" class="nav-link">
              <i class="nav-icon far fa-circle text-warning"></i>
              <p>Boleta</p>
            </a>
          </li>
          <li class="nav-item">
            <a href="javascript:void(0)" onclick="AbrirRegistroNotaCredito()" class="nav-link">
              <i class="nav-icon far fa-circle text-info"></i>
              <p>Nota Credito</p>
            </a>
          </li>
          <li class="nav-item">
            <a href="javascript:void(0)" onclick="AbrirRegistroNotaDebito()" class="nav-link">
              <i class="nav-icon fas fa-file"></i>
              <p>Nota Debito</p>
            </a>
          </li>
          <li class="nav-item">
            <a href="javascript:void(0)" onclick="AbrirRegistroResumenBoletas()" class="nav-link">
              <i class="nav-icon fas fa-list"></i>
              <p>Env?o de Res?menes</p>
            </a>
          </li>
          <li class="nav-item">
            <a href="javascript:void(0)" onclick="AbrirRegistroBajaFacturas()" class="nav-link">
              <i class="nav-icon fas fa-list"></i>
              <p>Baja de Facturas</p>
            </a>
          </li>                              
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
   

    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0 text-dark">FACTURACION</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Inicio</a></li>
              <li class="breadcrumb-item active">Facturaci?n</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>

    <section class="content">
      <div class="container-fluid">
        <div class="row" id="contenido_sistema">
<%--           	<%@include file="dashboard.jsp"%> --%>
        </div>
      </div>
    </section>

  </div>
  <!-- /.content-wrapper -->
  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->

  <!-- Main Footer -->
  <footer class="main-footer">
    <strong>Copyright &copy; 2014-2019 <a href="http://adminlte.io">AdminLTE.io</a>.</strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
      <b>Version</b> 3.0.5
    </div>
  </footer>
</div>
<!-- ./wrapper -->

<!-- REQUIRED SCRIPTS -->

<!-- jQuery -->
<script src="${pageContext.request.contextPath}/recursos/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="${pageContext.request.contextPath}/recursos/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE -->
<script src="${pageContext.request.contextPath}/recursos/dist/js/adminlte.js"></script>

<!-- OPTIONAL SCRIPTS -->
<script src="${pageContext.request.contextPath}/recursos/plugins/chart.js/Chart.min.js"></script>
<script src="${pageContext.request.contextPath}/recursos/dist/js/demo.js"></script>
<script src="${pageContext.request.contextPath}/recursos/dist/js/pages/dashboard3.js"></script>


<script>
  
  function AbrirRegistroFactura(){
      $.ajax({
          method: "POST",
          url: './vistas/factura.jsp',
          data: {
              "id":"23",
              "dni": 34534534
            }
      })
      .done(function( html ) {
            $('#contenido_sistema').html(html);
      });
  }

  function AbrirRegistroBoleta(){
      $.ajax({
          method: "POST",
          url: 'vistas/boleta.jsp',
          data: {
              "id":"23"
            }
      })
      .done(function( text ) {
           $('#contenido_sistema').html(text);
      });
  }

  function AbrirRegistroNotaCredito(){
      $.ajax({
          method: "POST",
          url: 'formularios/nota_credito.php',
          data: {
              "id":"23"
            }
      })
      .done(function( text ) {
           $('#contenido_sistema').html(text);
      });
  }

  function AbrirRegistroNotaDebito(){
      $.ajax({
          method: "POST",
          url: 'formularios/nota_debito.php',
          data: {
              "id":"23"
            }
      })
      .done(function( text ) {
           $('#contenido_sistema').html(text);
      });    
  }

  function AbrirRegistroResumenBoletas(){
      $.ajax({
          method: "POST",
          url: 'formularios/envio_resumen.php',
          data: {
              "id":"23"
            }
      })
      .done(function( text ) {
           $('#contenido_sistema').html(text);
      });    
  }

  function AbrirRegistroBajaFacturas(){
      $.ajax({
          method: "POST",
          url: 'formularios/envio_bajas.php',
          data: {
              "id":"23"
            }
      })
      .done(function( text ) {
           $('#contenido_sistema').html(text);
      });    
  }


</script>

</body>
</body>
</html>