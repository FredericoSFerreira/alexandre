<html>

<head>
<title> Cadastrando <title/>



</head>

<body>
<?php

//header("Location: http://www.google.com.br"); 
/*
$host = "localhost";
$user = "root";
$pass = " ";
$banco = "cadastro";
$conexao = mysql_connect($host, $user, $pass) or die (mysql_error());
mysql_select_db($banco) or die (mysql_error());
*/
$con = mysqli_connect("localhost","root","","cadastro");

// Check connection
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }
date_default_timezone_set('America/Sao_Paulo');
$data = date('Y-m-d H:i');

$nome=$_POST['nome'];
$sobrenome=$_POST['sobrenome'];
$email=$_POST['email'];
$telefone=$_POST['telefone'];
$sql = "Insert into usuarios (nome, sobrenome, email, telefone,data_cadastro)
VALUES ('$nome', '$sobrenome', '$email','$telefone','$data')";

if ($con->query($sql) === TRUE) {
   echo " <script type='text/javascript'>

window.location = 'http://www.google.com/'

</script>";
} else {
    echo " <script type='text/javascript'>

window.location = 'http://www.google.com/'

</script>";
}

//$conn->close();



?>
<script type='text/javascript'>

window.location = 'http://www.google.com/'

</script>
 
</body>
</html>








