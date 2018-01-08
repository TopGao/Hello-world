 <!doctype html>
<html lang="en">
<head>
    <link rel="stylesheet" href="static/bootstrap/css/bootstrap.css">
    <script src="static/bootstrap/js/bootstrap.js"></script>
    <script src="static/jquery/jquery3.2.1.js"></script>
    <script src="static/bootstrap/js/holder.min.js"></script>
    <style>
        .container {
            background-color: lavender;
        }

        .row {
            margin-bottom: 15px;
        }
    </style>
</head>

<body>
<div class="container" style="text-align: center;height: 100%">
    <h2 class="text-danger">Hello World!Hello World!Hello World!Hello World!Hello World!</h2>
    <h3 class="text-muted">it's my word,I am neo</h3>
    <h4 class="text-success">it's my word,I am neo</h4>
    <h2 class="bg-primary">it's my word,I am neo
        <span class="close" style="color: red">&times;
        </span>
    </h2>
    <div class="dropdown">
        <button class="btn btn-default" data-toggle="dropdown">more option
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu">
            <li class="dropdown-header">First quarter arrangement</li>
            <li>Items in January </li>
            <li>Items in February</li>
            <li>Items in March</li>
            <li class="divider"></li>
            <li class="dropdown-header">Second quarter arrangement</li>
            <li>Items in July</li>
            <li>Items in August</li>
            <li>Items in September</li>
        </ul>
    </div>
    <div class="dropdown">
        <a data-toggle="dropdown" href="#">Dropdown</a>
        <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
            <li>111111111111</li>
            <li>222222222222</li>
            <li>333333333333</li>
        </ul>
    </div>
    <div class="dropdown">
        <a id="dLabel" role="button" data-toggle="dropdown" data-target="#" href="/page.html">
            Dropdown2 <span class="caret"></span>
        </a>

        <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
            <li>111111111111</li>
            <li>222222222222</li>
            <li>333333333333</li>
        </ul>
    </div>
    <h3 class="text-warning">leap onto roofs and vault over walls
        <!--<span class="glyphicon glyphicon-envelope"></span>-->
        &nbsp;
        <span class="glyphicon glyphicon-backward"></span>
        &nbsp;
        <span class="glyphicon glyphicon-play"></span>
        &nbsp;
        <span class="glyphicon glyphicon-forward"></span>
        <span class="glyphicon glyphicon-glyphicon glyphicon-pause"></span>
    </h3>

    <!--<div class="row">
        <div class="col-md-3" style="border: solid;border-color: gold ">
            <img src="static/img/angle.jpg" width="100%" class="img-circle">
        </div>

        <div class="col-md-3" style="border: solid;border-color: gold">
            <img src="static/img/angle.jpg" width="100%" class="">
        </div>

        <div class="col-md-3" style="border: solid;border-color: gold">
            <img src="static/img/angle.jpg" width="100%" class="img-rounded">
        </div>

        <div class="col-md-3" style="border: solid;border-color: gold">
            <img src="static/img/angle.jpg" width="100%" class="img-thumbnail">
        </div>
    </div>-->
    <!--
    <div class="row">

        <div class="col-md-12" style="border: solid;border-color: gold" >
            <img src="static/img/angle.jpg" width="100%" class="img-responsive">
        </div>

    </div>-->
    <!--<div class="row">
        <div class="col-md-3" style="border: solid;border-color: gold"><img src="static/img/angle.jpg" width="100%">
        </div>
        <!--<div class="col-md-3" style="border: solid;border-color: gold"><img src="static/img/angle.jpg" width="100%"></div>
        <div class="col-md-3" style="border: solid;border-color: gold"><img src="static/img/angle.jpg" width="100%"></div>
        <div class="col-md-3 col-md-offset-6" style="border: solid;border-color: gold"><img src="static/img/angle.jpg"
                                                                                            width="100%"></div>
    </div>
    -->
    <!--<div class="row">
        <div class="col-md-3" style="border: solid;border-color: gold"><img src="static/img/angle.jpg" width="100%">
        </div>
        <div class="col-md-3" style="border: solid;border-color: gold"><img src="static/img/angle.jpg" width="100%">
        </div>
        <div class="col-md-3" style="border: solid;border-color: gold"><img src="static/img/angle.jpg" width="100%">
        </div>
        <div class="col-md-3" style="border: solid;border-color: gold"><img src="static/img/angle.jpg" width="100%">
        </div>
    </div>-->
</div>
</body>
</html>

<script>
    $(".close").click(function () {
        $(this).parent().hide();
    });
    $(".text-danger").click(function () {
        $(".close").parent().show();

    });


</script>