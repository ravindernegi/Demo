<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
	<script src="assets/lib/jquery/js/jquery-3.2.1.slim.min.js"></script>
	<script src="assets/lib/bootstrap/js/bootstrap.min.js"></script>
	<link href="assets/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet"></link>
	<link href="assets/css/login.css" rel="stylesheet"></link>
</head>
<body>
 <div class="container">

      <form class="form-signin" action="login">
        <h2 class="form-signin-heading">Login</h2>
        <label for="inputEmail" class="sr-only">User Name</label>
        <input type="email" name="user_name" id="inputEmail" class="form-control" placeholder="User Name" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" name="password" id="inputPassword" class="form-control" placeholder="Password" required>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Remember me
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      </form>

    </div> <!-- /container -->

</body>
</html>