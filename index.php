<html>
<head>
    <title>ZSP Shop</title>
    <link rel="stylesheet"type="text/css"href="style.css">
    </head>
    <body>
    <form action="login.php"method="post">
        <h3>Zaloguj się</h3>
        <?php if (isset($_GET['error'])){?>
        <p class="error"><?php echo $_GET['error'];?></p>
        <?php } ?>
        <label>Nazwa użytkownika</label>
        <input type="text" name="uname" placeholder="Nazwa użytkownika">
        <br>
        <label>Hasło</label>
        <input type="password"name="password" placeholder="Hasło">
        <br>
        <button type
        </form>
    </body>
</html>