<%--
  Created by IntelliJ IDEA.
  User: VietAnh
  Date: 12/28/2022
  Time: 1:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>

<head>
  <title>User Management Application</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>

<body>

<header>
  <nav class="navbar navbar-expand-md navbar-dark" style="background-color: tomato">
    <div>
      <a href="https://www.javaguides.net" class="navbar-brand"> User Management App </a>
    </div>

    <ul class="navbar-nav">
      <li><a href="<%=request.getContextPath()%>/list" class="nav-link">Employee</a></li>
    </ul>
  </nav>
</header>
<br>
<div class="container col-md-5">
  <div class="card">
    <div class="card-body">
        <form action="new" method="post">
          <caption>
            <h2>
                Add New Employee
            </h2>
          </caption>
       <fieldset class="form-group">
            <label> Full name</label> <input type="text" class="form-control" name="full_name" required="required"/>
          </fieldset>

          <fieldset class="form-group">
            <label> Birthday</label> <input type="text" class="form-control" name="birthday"/>
          </fieldset>

          <fieldset class="form-group">
            <label> Address</label> <input type="text" class="form-control" name="address">
          </fieldset> <fieldset class="form-group">
            <label> Position</label> <input type="text" class="form-control" name="position">
          </fieldset>
            <fieldset class="form-group">
            <label> Department</label> <input type="text" class="form-control" name="department">
          </fieldset>

          <button type="submit" class="btn btn-success">Save</button>
            <button type="reset" class="btn btn-success">Reset</button>
        </form>
    </div>
  </div>
</div>
</body>

</html>
