<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.css" type="text/css">
    <link rel="stylesheet" href="css/fonts.css" type="text/css">
    <title>Spring Security Example </title>
</head>
<body>
<#if logout>logout</#if>
<#if error>error</#if>
<div class="container">
    <p class="signtext">Sign in</p>
    <form method="post">
        <input name="${_csrf.parameterName}" value="${_csrf.token}" type="hidden">
        <div class="dws-input">
            <input type="text" name="username" placeholder="Username">
        </div>
        <div class="dws-input">
            <input type="password" name="password" placeholder="Password">
        </div>
        <div class="dws-link">
            <a href="#" class="forg-pass">Forgot password?</a>
        </div>
        <input class="dws-submit" type="submit" name="submit" value="Sign in">
        <div>
            <p style="font-family: Dosis">Not a member yet? <a href="/signup">Get account</a></p>
        </div>
    </form>
</body>
</html>