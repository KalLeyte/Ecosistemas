<?php
require("class.phpmailer.php");
require("class.smtp.php");

if (isset($POST['submit'])) {
$name = $_POST['name'];
$email = $_POST['email'];
$message = $_POST['message'];

$mail = new PHPMailer();

$mail->IsSMTP();  // set mailer to

$mail->Host = "free.mboxhosting.com";  // specify main and backup server
$mail->SMTPAuth = true;     // turn on SMTP authentication
$mail->Username = "contacto@ecomex.dx.am";  // SMTP username
$mail->Password = "m1ctlantecutl1"; // SMTP password

$mail->From = "contacto@ecomex.dx.am";
$mail->FromName = "Contacto Ecomex";
$mail->AddAddress("contacto@ecomex.dx.am", "destinatario");
// $mail->AddReplyTo("tu-correo@tu-nombre-de-dominio.com", "respuesta a");

$mail->WordWrap = 50;     // set word wrap to 50 characters
$mail->IsHTML(true);     // set email

$mail->Subject = "Form contact";
$mail->Body    = "This is the HTML message body <b>in bold!</b>";
$mail->AltBody = "This is the body in plain text for non-HTML mail clients";

      if(!$mail->Send())
      {
         echo "Message could not be sent. <p>";
         echo "Mailer Error: " . $mail->ErrorInfo;
         exit;
      }

}  //Fin del IF

// echo "Tu mensaje se ha enviado";

 header("Location:gracias.php");

?>
