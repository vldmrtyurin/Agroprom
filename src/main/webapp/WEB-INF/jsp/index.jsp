<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title></title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

  <!-- Optional theme -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
</head>
<body>

<div class="container">

  <!-- Static navbar -->
  <nav class="navbar navbar-default">
    <div class="container-fluid">
      <div class="navbar-header">
        <a class="navbar-brand" href="#">Agroprom</a>
      </div>
      <ul class="nav navbar-nav">
        <li><a href="">Товары</a></li>
        <li><a href="">Продавцы</a></li>
        <li><a href="">Производители</a></li>
      </ul>
      <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="">Вход</a></li>
        </ul>
      </div><!--/.nav-collapse -->
    </div>
</div>

<div class="container">

<div class="row">
  <div class="col-md-3">
    asd
  </div>
  <div class="col-md-9">
    11111
  </div>
  <div class="row">
    <div class="col-md-1"></div>
    <div class="col-md-10">
      <div class="row">
        <c:forEach var="product" items="${products}">
          <div class="col-md-4">
            <h1>${product.name}</h1><br>
            <h3>${product.price}</h3><br>
            <p>${product.created}</p>
          </div>
        </c:forEach>
      </div>
    </div>
    <div class="col-md-1"></div>
  </div>
</div>

</div>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</body>
</html>