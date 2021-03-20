<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>List Of People</title>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

</head>
<body>
 <nav class="navbar navbar-expand-lg navbar-light  bg-secondary ">
  <a class="navbar-brand" href="/personForm">Person</a>
  
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item ">
        <a class="nav-link" href="/personForm">Person Form <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link active" href="/">Person List</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/ControllText">Text</a>
      </li>
      
    </ul>
  </div>
</nav>

<div class="container">
<div class=row>
<div class="col-md-4 mt-3 ml-3">
<h2 >List Of People</h2>
</div>
</div>
<div class="row">
<div class="col-md-6">
<table class="table table-dark mt-3">
<tr>
<td> Name</td>
<td>Occupaion</td>
<td>Age</td>
<td>Gender</td>
</tr>
<c:forEach var="person" items="${personList}">

<tr>
<td>${person.name}</td>
<td>${person.occupation}</td>
<td>${person.age}</td>
<td>${person.gender}</td>
</tr>
</c:forEach>
</table>
</div>
</div>
</div>
</body>
</html>