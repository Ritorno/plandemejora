<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Juega</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='../assets/css/main.css'>
    <script src='main.js'></script>
</head>
<body>

    <header>  ADIVINAME ESTA  </header>

    <nav>  
        <ul>
        <a href="../index.jsp"> Inicio </a>
        <p></p>
        <a href="../Root/Info.jsp"> COMO SE JUEGA </a>
        <a >  </a>
        </ul>   
    </nav>

    <article> 

        <canvas id="myCanvas2" width="600" height="100" style="border:1px solid #d3d3d3;">
            Your browser does not support the HTML canvas tag.</canvas>
            
            <script>
            var c = document.getElementById("myCanvas2");
            var ctx = c.getContext("2d");
            ctx.font = "18px Arial";
            ctx.fillText(" Qué cosa te da siempre en la cara pero tú nunca la ves? ",10,50);
            </script>

<a href="../Root/Res.Correct.jsp" > -- El Viento -- </a>

<a href="../Root/Res.Incorrect.jsp" > El Sol -- </a>

<a href="../Root/Res.Incorrect.jsp" > El Aire -- </a>


    </article>
    
</body>
</html>