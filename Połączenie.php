<?php
$host = "localhost";
$user = "root";
$password = "";
$db_name "zsp_shop";
$con = mysqli_connect($host, $login, $password, $db_name);
if(mysqli_connect_errno()) {
    die("Błąd w połączeniu z MySQL: ".mysqli_connect_error());
}
?>