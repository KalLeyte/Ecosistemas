<?php $nombrePagina='Nosotros'; ?>

<?php
include 'includes/conexion.php';
?>

<!-- header -->
<?php
include 'includes/header.php';
?>
<!-- fin header -->
<!-- barra de navegacion -->
<?php
include 'includes/navegacion.php';
?>
<!-- fin de barra de navegacion -->


<!-- inicio header -->
<div class="bgimagen-textura mt-5">
  <div class="container">
    <div class="titulo-bgimagen my-5">
      <h1 class="animated wow zoomIn"><?php echo $nombrePagina='Nosotros' ?></h1>
    </div>
  </div>
</div>
<!-- fin header -->

<!-- CONTENIDO PRINCIPAL -->
<div class="container mt-5">
<div class="row text-center">
  <?php
$consultaalumnos = "SELECT nombre, apellidos, biografia, imagen FROM alumnos";
$resultado = mysqli_query($bd, $consultaalumnos);
while ($muestradatosalumnos = mysqli_fetch_array($resultado)) {


   ?>
<div class="col-md-3 mb-3 animated wow zoomIn">
  <div class="picalumnos">
  <img class="rounded-circle" src="<?php echo $muestradatosalumnos['imagen'] ?>" width="150" height="150" alt="">
  <h3><?php echo $muestradatosalumnos['nombre'].'<br>'.$muestradatosalumnos['apellidos']?></h3>
  <p><?php echo $muestradatosalumnos['biografia'] ?></p>
</div>
</div>

<?php
 } ?>
</div>
</div>
<!-- FIN DEL CONTENIDO PRINCIPAL -->

<!-- inicio de asociaciones protectoras -->
<?php
include 'includes/asociaciones.php';
 ?>
<!-- fin de asociaciones protectoras -->

<!-- inicio footer -->
<?php
include 'includes/footer.php';
 ?>
<!-- fin footer -->

<!-- archivos js -->
<?php
include 'includes/scripts.php';
 ?>
  <!-- fin archivos js -->
</body>
</html>
