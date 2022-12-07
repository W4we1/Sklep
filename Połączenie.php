<?php
$host = "localhost";
$login = "root";
$password = "";
$db_name "mydb";
$con = mysqli_connect($host, $login, $password, $db_name);
if(mysqli_connect_errno()) {
    die("Błąd w połączeniu z MySQL: ".mysqli_connect_error());
}
?>