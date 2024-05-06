<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="static/css/style.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
</head>
<body>

    <div class="auth">

        <nav class="nav">
            <a href="" class="nav_logo">
                <img src="static/img/logo2.png" alt="" class="logo">
            </a>
            <div class="nav_links">
                <a href="/login">
                    Iniciar Sesión
                </a>
                <a href="/register" class="">
                    Crea una cuenta nueva
                </a>
            </div>
        </nav>

        <div class="login">
            <div class="box">
                <div class="login_container">
                    <h2 class="text-3xl font-medium">Iniciar Sesión</h2>
                </div>
                <form action="" class="form" method="POST">
                    <div class="form_group">
                        <label for="" class="">Correo</label>
                        <input type="text" placeholder="" class="">
                    </div>
                    <div class="form_group form_group-pass">
                        <label for="">Contraseña</label>
                        <input type="password" placeholder="" class="">
                        <span id="eyeIcon"><i class='bx bx-low-vision'></i></span>
                    </div>
                    <div class="form_options">
                        <div class="form_checkbox">
                            <input type="checkbox" id="remember">
                            <label for="remember">Recordar</label>
                        </div>
                        <a href="#" class="forget">Te olvidas tu contraseña?</a>
                    </div>
                    <input type="submit" value="Iniciar Sesión" class="form_submit">
                </form>
            </div>
        </div>
    </div>

 <script src="static/js/app.js"></script>
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script>
        AOS.init();
    </script>
</body>
</html>
