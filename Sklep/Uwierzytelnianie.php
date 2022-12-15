<?php
include('Połączenie.php');
$login = $_POST['user'];
$password = $_POST['pass'];
// przerwa
$login = stripcslashes($login);
$password = stripcslashes($password);
$login = mysqli_real_escape_string($con, $login);
$password = mysqli_real_escape_string($con, $password);
// przerwa
$sql = "select *from users where login = '$login' and password = '$password'";
$result = mysqli_query($con, $sql);
$row = mysqli_fetch_array($result, MYSQLI_ASSOC);
$count = mysqli_num_rows($result);
// przerwa
if($count == 1) {
    echo "<h1><center> Logowanie udane </center></h1>";
}
else {
    echo "<h1> Logowanie nieudane </h1>";
}
?>