<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js" integrity="sha384-LtrjvnR4Twt/qOuYxE721u19sVFLVSA4hf/rRt6PrZTmiPltdZcI7q7PXQBYTKyf" crossorigin="anonymous"></script>
<link href="css/style.css" rel="stylesheet" type="text/css"/>

<style>
	.banner-background
	{
		clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0% 99%, 0 0);	
	}
</style>


</head>
<body>

	<%@ include file = "normal_navbar.jsp" %>
	<main class = "d-flex align-items-center primary-background banner-background" >
	<div class="container">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-header primary-background text-white text-center">
					<span class="fa fa-user-plus fa-3x"></span>
					<br>
						<p>Login Here</p>
					</div>
						
						
					<div class="card-body">
						<form name="f2" action="loginBean.jsp" onsubmit="return check();" method="post">
							<div class="form-group">
								<label for="exampleInputEmail1">User Name</label> <input
									type="text" name="username" required class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter User Name">
								<small id="emailHelp" class="form-text text-muted">We'll
									never share your Credential with anyone else.</small>
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" name="password" required class="form-control" id="exampleInputPassword1"
									placeholder="Password">
							</div>
							
							<div class="container text-center">
							<button type="reset" class="btn btn-primary">Clear</button>
							<button type="submit" class="btn btn-primary">Submit</button>
							</div>
						</form>
					</div>
				</div>

			</div>
		</div>
	</div>
	</main>




	<script src="https://code.jquery.com/jquery-3.5.1.min.js"
		integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
	<script src="js/myjs.js" type="text/javascript"></script>
</body>
</html>