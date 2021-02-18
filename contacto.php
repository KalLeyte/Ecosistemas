<?php $nombrePagina='Contacto'; ?>

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
    <div class="titulo-bgimagen">
      <h1 class="animated wow zoomIn mt-5"><?php echo $nombrePagina='Contactanos' ?></h1>
    </div>
  </div>
</div>
<!-- fin header -->

<!-- CONTENIDO PRINCIPAL -->
<div class="container mt-5 mb-5 contact">
  <div class="row">
    <div class="col-md-12 text-center mensaje">
      <h2>Envianos un mensaje</h2>
      <p>Estamos para resolver tus dudas o problemas, envianos un mensaje sobre cualquier duda o problema que puedas tener</p>
      <!-- formulario de contacto -->
<form class="mt-5" action="enviamail.php" method="post">
  <div class="col-md-12">
    <input name="name" class="form-control" placeholder="Ingresa tu nombre" required="" type="text">
    <input name="email" class="form-control" placeholder="Ingresa tu email" required="" type="email">
    <input name="subject" class="form-control" placeholder="Motivo de tu mensaje" required="" type="text">
    <textarea name="message" class="form-control" rows="7" placeholder="Mensaje" required=""></textarea>
    <input name="submit" value="ENVIAR MENSAJE" class="btn btn-verde btn-black btn-lg" type="submit">
  </div>
</form>
      <!-- fin  formulario de contacto -->
    </div>
  </div>
</div>
<!-- FIN DEL CONTENIDO PRINCIPAL -->


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
