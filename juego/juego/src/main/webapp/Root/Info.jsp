<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Informacion</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='../assets/css/main.css'>
    <script src='main.js'></script>
</head>
<body>

    <header> ¿COMO SE JUEGA? </header>

    <nav>  

        <ul>
    
        <a href="../index.jsp"> Inicio </a>
        <p></p>
        <a href="../Root/Juego.jsp"> Jugar </a>
        
        <a >  </a>

        </ul>

    </nav>

  

  

    <article>

        <H2> COMO JUGAR:  </H2>
        <p> El sistema le genera una adivinanza la cual usted debe responde de manera correcta con las opciones que aparezcan </p>

        <p> Por ejemplo: </p>

        <canvas id="myCanvas" width="500" height="100" style="border:1px solid #d3d3d3;">
            Your browser does not support the HTML canvas tag.</canvas>
            
            <script>
            var c = document.getElementById("myCanvas");
            var ctx = c.getContext("2d");
            ctx.font = "18px Arial";
            ctx.fillText("¿ QUE ES VERDE POR FUERA Y ROJO POR DENTRO ? ",10,50);
            </script>

<canvas id="myCanvas1" width="350" height="100" style="border:1px solid #d3d3d3;">
    Your browser does not support the HTML canvas tag.</canvas>
    
    <script>
    var c = document.getElementById("myCanvas1");
    var ctx = c.getContext("2d");
    ctx.font = "18px Arial";
    ctx.fillText(" 1: AGUACATE -- 2: SANDIA -- 3: PERA ",10,50);
    </script>

    <p> En ese momento usted debera de escoger la opcion correcta </p>

    </article>



    
</body>
</html>