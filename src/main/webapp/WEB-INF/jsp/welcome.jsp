<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%> <!--A ne pas varier-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">

<!--CSS via cdn, spring fera le ressource mapping automatiquement-->
<link rel="stylesheet" type="text/css" href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />

<c:url value="/css/main.css" var="jstlCss" /> <!--Va resoudre le chemin dynamiquement en demarrant a partir de resources-->
<link href="${jstlCss}" rel="stylesheet" /> <!--Place la valeur de la variable affecté juste une ligne au dessus-->

</head>
<body>

<nav class="navbar navbar-inverse">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">Spring Boot</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#about">About</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container">

    <div class="starter-template">
        <h1>Spring Boot Web JSP Example</h1>
        <h2>Message: ${message}</h2> <!--Variable dynamique-->
    </div>

</div>

<script type="text/javascript" src="webjars/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</body>

</html>
