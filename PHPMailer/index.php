<?php

require_once('PHPMailerAutoload.php');

$mail = new PHPMailer();
$mail->isSMTP(); 
$mail->SMTPAuth = true;
$mail->SMTPSecure = 'ssl';
$mail->Host = 'smtp.gmail.com';
$mail->Port = '465';
$mail->isHTML();
$mail->Username = 'haripillaide@gmail.com';
$mail->Password = 'nagarajan99';
$mail->SetFrom('no-reply');
$mail->Subject = 'Hello World';
$mail->Body = 'A test email!';
$mail->AddAddress('amupillaide@gmail.com');
$mail->Send();
echo 'Hello';
?>