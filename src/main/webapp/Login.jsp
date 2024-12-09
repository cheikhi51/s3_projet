<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login page</title>
<link rel="stylesheet" href="css/login.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.1/css/all.min.css" integrity="sha512-5Hs3dF2AEPkpNAR7UiOHba+lRSJNeM2ECkwxUIxC1Q/FLycGTbNapWXB4tP889k5T5Ju8fs4b1P5z/iB4nMfSQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body style="background-image:url(images/newsignupimage.jpg);">
	<div class="login-container">
		<h2 style="color:whitesmoke;margin-bottom:25px;">Login</h2>
		<h4 style="color:whitesmoke;margin-bottom:25px;">Enter your credentials</h4>
		<form action="LoginServlet" method="POST" class="login-form">
			<div class="input-group">
			   	<label class="input-group-text"><i class="fa-solid fa-envelope" style="color: #fb131f;"></i></label>   	
			   	<input style="padding:10px;" class="form-control" type="email" id="email" name="email" placeholder="Enter your email" required>
			</div>
		    <div class="input-group" >
			   	<label class="input-group-text"><i class="fa-solid fa-lock" style="color: #fb131f;"></i></label>	
			   	<input style="padding:10px;" class="form-control" type="password" id="password" name="password" placeholder="Enter your password" required>
			</div>
			<div class="input-group">
		   		<label class="input-group-text"><i class="fa-solid fa-arrow-right" style="color: #fb131f;"></i></label>	
				<select class="form-control"  name='role'>
					<option value="Admin">Admin</option>
					<option value="Gestionnaire">Gestionnaire de flotte</option>
					<option value="Client">Client</option>
					<option value="Chauffeur">Chauffeur</option>
				</select>
			</div>
	    <button type="submit" class="btn-submit">Login</button>
	    <a href="Signup.jsp" style="color:#fb131f;text-decoration:none;">Don't have an account?</a>
   </form>
	</div>
</body>
</html>