<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   	<link rel="stylesheet" href="css/navbar.css">
    <title>Navigation Bar</title>
</head>
<body>
    <nav class="navbar">
        <div><img style="width:130px;height:40px;" src="images/DeliveryLogo3_prev_ui.png"></div>
        <ul class="nav-links">
            <li><a href="#home">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#services">Services</a></li>
            <li><a href="#subscription">Subscription</a></li>
            <li><a href="#contact">Contact</a></li> |
            <li><a href="Signup.jsp">Signup</a></li>
            <li><a href="Login.jsp">Login</a></li>
        </ul>
        <div class="menu-toggle" onclick="toggleMenu()">☰</div>
    </nav>

    <script>
        // Function to toggle the menu for smaller screens
        function toggleMenu() {
            const navLinks = document.querySelector('.nav-links');
            navLinks.classList.toggle('active');
        }
    </script>
</body>
</html>
