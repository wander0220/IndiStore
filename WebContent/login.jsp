<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" 
href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
</head>
<body>

<div class="container">
	<div class="col-sm-4 col-sm-offset-4">
	<form class="login">
        <h2 class="form-signin-heading">로그인</h2>
        <label for="inputID" class="sr-only">ID</label>
        <input type="id" id="inputID" class="form-control" placeholder="ID" required="" autofocus="">
        
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required="">
        
        <br><br>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
     </form>
     </div>
</div>


</body>
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</html>