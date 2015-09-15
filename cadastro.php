<html>

 <head>
 
  <title> Cadastro </title>
  
  <head/>
  
  <body>
      
	
	         <form name="start" method="post" action="cadastrando.php">
			 Nome: <input type="text" name="nome"  required/> <br> <br/>
			 Sobrenome: <input type="text" name="sobrenome"/><br> <br/>
			 E-mail: <input type="email" name="email"> <br> <br/>
			 Telefone: <input type="text" name="telefone"  id="telefone"  onkeypress="mascara(this)"  maxlength="14" /><br> <br/>
	         <input type="submit" value="Cadastrar"/>
	   <form/>
  
  <body/>
  
  <?php
  date_default_timezone_set('America/Sao_Paulo');
$date = date('Y-m-d H:i');
echo $date;
  
  ?>
  
  // Mascara de telefone
  <script>
  

	  
  
  function mascara(telefone){ 
   if(telefone.value.length == 0)
     telefone.value = '(' + telefone.value; 
   if(telefone.value.length == 3)
      telefone.value = telefone.value + ') ';
 
 if(telefone.value.length == 8)
     telefone.value = telefone.value + '-'; 
  
}
  
  </script>

  <html/>