<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add a Person</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light  bg-secondary ">
  <a class="navbar-brand" href="/personForm">Person</a>
  
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="/personForm">Person Form <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/">Person List</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/ControllText">Text</a>
      </li>
      
    </ul>
  </div>
</nav>
<div class="container m-3">
  <form action="/FormSubmission" method="post">
     <div class="row">
        <div class="col-md-4">
          <label>Name:</label>
        </div>
        <div class="col-md-8">
       <input type="text" id="name" name="name">
     </div>
     </div>
     
     <div class="row">
     <div class="col-md-4">
       <label>Age:</label>
       </div>
       <div class="col-md-8">
       <input type="text" id="age" name="age">
     </div>
     </div>
  
     <div class="row">
     <div class="col-md-4">
       <label>Occupation:</label>
     </div>
     <div class="col-md-8">
       <input type="text" id="occupation" name="occupation">
     </div>
     </div>
   
   <div class="row">
   <div class="col-md-4">
       <label>Gender:</label>
       </div>
       <div class="col-md-8">
       <input type="text" id="gender" name="gender">
     </div>
     </div>
     <div class=row>
  <button type="submit" class="btn btn-danger mb-2">Submit</button>
  </div>
</form>
</div>
</body>
</html>