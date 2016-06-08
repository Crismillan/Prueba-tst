<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="../../favicon.ico">

        <title>Cover Template for Bootstrap</title>

        <!-- Bootstrap core CSS -->
        <link href="../template/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="../template/css/cover.css" rel="stylesheet">


    </head>

    <body>

        <div class="site-wrapper">

            <div class="site-wrapper-inner">

                <div class="cover-container">

                    <div class="masthead clearfix">
                        <div class="inner">
                            <h3 class="masthead-brand">Centro Pokemon</h3>
                            <nav>
                                <ul class="nav masthead-nav">
                                    <li class="active"><a href="../index.jsp">Inicio</a></li>

                                    <li><a href="../Usuario/index.jsp">Usuario</a></li>
                                    <li><a href="#">Pokemon</a></li>
                                    <li><a href="#">Habilidad</a></li>
                                    <li><a href="#">Tipos</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>

                    <div class="inner cover">
                        <h1 class="cover-heading">Usuarios</h1>
                        <p class="lead">                 <!Cuerpo >


                                 <form method="POST" action="../ServletUsuario">
                             <div class="form-group">
                                 <label for="nombre">Nombre </label>
                                 <input type="text" class="form-control" name="usuario" id="nombre" placeholder="Ingresar Nombre">
                             </div>
                              <div class="form-group">
                                 <label for="nombre">1er Apellido</label>
                                 <input type="text" class="form-control" name="clave" id="nombre" placeholder="Ingresar Nombre">
                             </div>
                              <div class="form-group">
                                 <label for="nombre">2do Apellido</label>
                                 <input type="text" class="form-control" name="fecha" id="nombre" placeholder="Ingresar Nombre">
                             </div>
                              
                             <td><input type="submit" name="guardar" value="guardar"></td>
                         </form>

                            

                        </p>

                        <p class="lead">

                            <a href="index.jsp" class="btn btn-primary">Volver</a>

                        </p>
                    </div>

                    <div class="mastfoot">
                        <div class="inner">



                        </div>
                    </div>

                </div>

            </div>

        </div>

        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="../template/js/bootstrap.min.js"></script>

    </body>
</html>
