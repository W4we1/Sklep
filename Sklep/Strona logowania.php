<html>
<head>
    <title>Logowanie</title>
    <meta charset="utf-8">
    <link rel = "stylesheet" type="text/css" href="style.css">
    </head>
    <body>
    <div id="frm">
        <h1>Login</h1>
        <form name="f1" action = "uwierzytelnianie" onsubmit="return validation()" method="POST">
        <p>
            <label><b>Login: </b></label>
            <input type="text" id = "user" name = "user"/>
            </p>
            <p>
                <label><b> Hasło: </b></label>
                <input type = "password" id="pass" name="pass" />
            </p>
            <p>
            <input type = "submit" id="btn" value="Login" />
            </p>
        </form>
        </div>
        <script>
        function validation()
            {
                var id=document.f1.user.value;
                var ps=document.f1.pass.value;
                if(id.length=="" && ps.length==""){
                    alert("Login i hasło jest nieprawidłowe");
                    return false;
                }
                else
                    {
                        if(id.length=="") {
                            alert("Login jest nieprawidłowy");
                            return false;
                        }
                        if (ps.length=="") {
                            alert("Hasło jest nieprawidłowe");
                            return false;
                        }
                    }
            }
        </script>
    </body>
</html>