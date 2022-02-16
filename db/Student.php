<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>IT & Education: Вспомогательная платформа для учителей</title>
	<link rel="stylesheet" type="text/css" href="style/main.css">

    

</head>
<body>
    
<div id="wrapper">

    <div id="header">
        
        

        <img id="img1" src="img/logo.png" >
        
        <div class="text_header">
            IT & Education: Вспомогательная платформа для учителей
        
        </div>
 
    </div> 
    
    
 

   
  

    <div class="account" > 
        <img id="img2" src="img/ava.jpg" >

<div class="text_acc">
        <?php
    if($_COOKIE[''] == 'text'):
?>
<?php else:?>
        <?=$_COOKIE['case']?>
        
</div>

        <a href="index.php" class="button_acc" >Выйти  </a>

        <?php endif;?>

       </div>







   <div id="content_wrapper" > 

         <div class="menu" id="menu">
            
          <button><a href="#" ><h2>Главная</h2> </a></button>
          <button><a href="#"><h2>Успеваемость</h2> </a></button>
          <button><a href="#"><h2>Рассписание</h2> </a></button>
          <button><a href="#"><h2>Новости </h2> </a></button>
          <button><a href="#"><h2>Помощь </h2> </a></button>
         </div>

      


       <div id="content" class="content" > 

      







</div>

    <div class="footer" id="footer" >
        <footer>
            <div class="text_footer">
                Мы всегда готовы ответить на любые вопросы по нашему тел. +7(921)-907-78-37

                
            </div>
            </footer> 
        </div>


</body>
</html>