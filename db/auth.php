<?php
    $login = filter_var(trim($_POST['login']),
    FILTER_SANITIZE_STRING);

    $password = filter_var(trim($_POST['password']),
FILTER_SANITIZE_STRING);


$password = md5($password."qwerty"); //создает хеш и создает соль

$mysql = new mysqli('localhost', 'root', 'root', 'db'); //(Подключение к БД) тут пишем хост, имя пользователя пароль, имя бд


$result = $mysql->query("SELECT * FROM `case` WHERE `login` = 
'$login' AND `password` = '$password'"); //вытаскиваем всё из БД
$user = $result->fetch_assoc(); //конвентирует все данные в массив      
if(count($user) == 0) {
    echo "Такой пользователь не найден";
    exit();
}

setcookie('case', $user['full_name'], time() + 3600, "/"  ); //устанавливает куки



 $mysql->close();

 header('Location:Student.php'); //Переход на выюранную страницу
?>