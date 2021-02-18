<?php $nombrePagina='Pastizales'; ?>

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

<?php
$consulta = "SELECT nombre, descripcion, clima, flora, fauna, distribucion  FROM ecosistema WHERE id='8'";
$resecosistema = mysqli_query($bd,$consulta);
$mostrardatos = mysqli_fetch_array($resecosistema);
 ?>

<!-- inicio header -->
<div class="pastizales text-center">
  <div class="container">
    <div class="titulo-bgimagen my-5">
      <h1 class="animated wow zoomIn"><?php echo $mostrardatos['nombre'] ?></h1>
    </div>
  </div>
</div>
<!-- fin header -->

<!-- CONTENIDO PRINCIPAL -->
<div class="container perro">
<div class="my-5 text-center px-5 animated wow bounceInLeft slow" data-wow-delay="200ms">
    <i class="fas fa-home fa-3x pt-3" style="color: #02E301;"></i>
<h2>descripción</h2>
    <p><?php echo $mostrardatos['descripcion'] ?></p>
</div>
<div class="my-5 text-center px-5 animated wow bounceInRight slow" data-wow-delay="400ms">
    <i class="fas fa-cloud-showers-heavy fa-3x pt-3" style="color: #02E301;"></i>
<h2>clima</h2>
    <p><?php echo $mostrardatos['clima'] ?></p>
  </div>
<div class="my-5 text-center px-5  animated wow bounceInLeft slow" data-wow-delay="600ms">
      <i class="fab fa-canadian-maple-leaf fa-3x pt-3" style="color: #02E301;"></i>
<h2>flora</h2>
    <p><?php echo $mostrardatos['flora'] ?></p>
  </div>
<div class="my-5 text-center px-5 animated wow bounceInRight slow" data-wow-delay="800ms">
<i class="fab fa-wolf-pack-battalion fa-3x pt-3" style="color: #02E301;"></i>
<h2>fauna</h2>
    <p><?php echo $mostrardatos['fauna'] ?></p>
  </div>
<div class="my-5 text-center px-5 animated wow bounceInLeft slow" data-wow-delay="1000ms">
    <i class="fas fa-mountain fa-3x pt-3" style="color: #02E301;"></i>
<h2>distribución geografica</h2>
    <p><?php echo $mostrardatos['distribucion'] ?></p>
  </div>
</div>

<!-- FIN DEL CONTENIDO PRINCIPAL -->

<div class="container animated wow bounceIn slow" data-wow-delay="900ms">
<h2 class="graficaPastizales">Variación de flora, fauna y Temperatura</h2>
<!-- GRAFICA de ecosistemas -->

<script>
       $(document).ready(function() {
          new Chart(document.getElementById("graficaPastizales"), {
          type: 'line',
          data: {
            labels: ["Chihuahua","Coahulia","Sonora","Durango","Zacatecas","Jalisco"],
            datasets: [{
                data: [29,22,12,23,12,22],
                label: "Flora",
                borderColor: "#02E301",
                fill: false,
                backgroundColor : "#02E301",
                lineTension : 0,
                pointRadius : 5
              }, {
                data: [15,12,20,20,10,13],
                label: "Fauna",
                borderColor: "#2d2d2d",
                fill: false,
                backgroundColor : "#2d2d2d",
                lineTension : 0,
                pointRadius : 5
              }, {
                data: [20,27,20,14,23,16],
                label: "Temperatura",
                borderColor: "#ff8000",
                fill: false,
                backgroundColor : "#ff8000",
                lineTension : 0,
                pointRadius : 5
              },
            ]
          },
          options: {
            responsive: true,
            title: {
              display: true,
              position: "top",
              fontSize: 15,
          },

          scales: {
               yAxes: [{
                 ticks: {
                   max: 50,
                   min: 0,
                   stepSize: 5
                 }
               }]
          },
          }
       });

       });
     </script>

<div class="mb-4">
  <canvas id="graficaPastizales" width="100%"></canvas>
</div>
</div>

<!-- inicio de asociaciones protectoras -->
<?php
include 'includes/asociaciones.php';
 ?>
<!-- fin de asociaciones protectoras -->

<!-- inicio de la galeria -->
<div class="container galeria">
  <h2>galeria de imagenes</h2>
  <div class="row mt-4 text-center">
    <div class="col-md-2">
      <a href="#" data-toggle="modal" data-target="#imagen1"> <img src="img/pastizales-pic/pastizal.jpg" class="img-fluid mb-4 img-thumbnail" alt=""> </a>
      <div id="imagen1" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog modal-lg modal-dialog-centered">
  <div class="modal-content">
    <img src="img/pastizal.jpg" class="img-fluid" alt="">
  </div>
</div>
      </div>
    </div>
    <div class="col-md-2">
      <a href="#" data-toggle="modal" data-target="#imagen2"> <img src="img/pastizales-pic/pastizal2.jpg" class="img-fluid mb-4 img-thumbnail" alt=""> </a>
      <div id="imagen2" class="modal fade" tabindex="-2" role="dialog" aria-hidden="true">
<div class="modal-dialog modal-lg modal-dialog-centered">
  <div class="modal-content">
    <img src="img/pastizal2.jpg" class="img-fluid" alt="">
  </div>
</div>
      </div>
    </div>
    <div class="col-md-2">
      <a href="#" data-toggle="modal" data-target="#imagen3"> <img src="img/pastizales-pic/pastizal3.jpg" class="img-fluid mb-4 img-thumbnail" alt=""> </a>
      <div id="imagen3" class="modal fade" tabindex="-3" role="dialog" aria-hidden="true">
<div class="modal-dialog modal-lg modal-dialog-centered">
  <div class="modal-content">
    <img src="img/pastizal3.jpg" class="img-fluid" alt="">
  </div>
</div>
      </div>
    </div>
    <div class="col-md-2">
      <a href="#" data-toggle="modal" data-target="#imagen4"> <img src="img/pastizales-pic/pastizal4.jpg" class="img-fluid mb-4 img-thumbnail" alt=""> </a>
      <div id="imagen4" class="modal fade" tabindex="-4" role="dialog" aria-hidden="true">
<div class="modal-dialog modal-lg modal-dialog-centered">
  <div class="modal-content">
    <img src="img/pastizal4.jpg" class="img-fluid" alt="">
  </div>
</div>
      </div>
    </div>
    <div class="col-md-2">
      <a href="#" data-toggle="modal" data-target="#imagen5"> <img src="img/pastizales-pic/pastizal5.jpg" class="img-fluid mb-4 img-thumbnail" alt=""> </a>
      <div id="imagen5" class="modal fade" tabindex="-5" role="dialog" aria-hidden="true">
<div class="modal-dialog modal-lg modal-dialog-centered">
  <div class="modal-content">
    <img src="img/pastizal5.jpg" class="img-fluid" alt="">
  </div>
</div>
      </div>
    </div>
    <div class="col-md-2">
      <a href="#" data-toggle="modal" data-target="#imagen6"> <img src="img/pastizales-pic/pastizal6.jpg" class="img-fluid mb-4 img-thumbnail" alt=""> </a>
      <div id="imagen6" class="modal fade" tabindex="-6" role="dialog" aria-hidden="true">
<div class="modal-dialog modal-lg modal-dialog-centered">
  <div class="modal-content">
    <img src="img/pastizal6.jpg"  class="img-fluid" alt="">
  </div>
</div>
      </div>
    </div>
  </div>
</div>
<!-- fin de galeria de imagenes -->

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
