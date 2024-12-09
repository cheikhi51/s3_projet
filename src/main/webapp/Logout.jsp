<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/logout.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.1/css/all.min.css" integrity="sha512-5Hs3dF2AEPkpNAR7UiOHba+lRSJNeM2ECkwxUIxC1Q/FLycGTbNapWXB4tP889k5T5Ju8fs4b1P5z/iB4nMfSQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<title>Log out</title>
</head>
<body>
<div class="logout">
<i class="fa-solid fa-right-from-bracket fa-2xl" style="color:#fb131f;padding:10px;"></i>
<h2>Are you sure you want to log out?</h2>
<form action="LogoutServlet" method="POST">
<input class="button" type="submit" value="Log out">
</form>
</div>
</body>
</html>