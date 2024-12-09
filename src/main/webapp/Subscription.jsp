<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Subscription Plans</title>
    <link rel="stylesheet" href="css/subscription.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.1/css/all.min.css" integrity="sha512-5Hs3dF2AEPkpNAR7UiOHba+lRSJNeM2ECkwxUIxC1Q/FLycGTbNapWXB4tP889k5T5Ju8fs4b1P5z/iB4nMfSQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    
</head>
<body>
    <div class="subscription-container">
        <h1 class="fade-in-element">Choose Your Subscription Plan</h1>
        <div class="plans fade-in-element">
            <!-- Basic Plan -->
            <div class="plan ">
            	<i class="fa-solid fa-truck fa-2xl" style="color: blue;"></i>
                <h2 style="color:blue;">Basic Plan</h2>
                <hr>
                <p>130MAD / month</p>
                <p>Access to limited features</p>
                <hr>
                <button onclick="subscribe('Basic')" style="background-color:blue;">Subscribe</button>
            </div>

            <!-- Standard Plan -->
            <div class="plan ">
            	<i class="fa-solid fa-truck fa-2xl" style="color:rgb(255, 57, 100) ;"></i>
                <h2 style="color:rgb(255, 57, 100);">Standard Plan</h2>
                <hr>
                <p>400MAD / month</p>
                <p>Access to standard features</p>
                <hr>
                <button onclick="subscribe('Standard')" style="background-color:rgb(255, 57, 100);">Subscribe</button>
            </div>

            <!-- Premium Plan -->
            <div class="plan ">
            	<i class="fa-solid fa-truck fa-2xl" style="color: rgb(100, 57, 255);"></i>
                <h2 style="color:rgb(100, 57, 255);">Premium Plan</h2>
                <hr>
                <p>800MAD / month</p>
                <p>Access to all features</p>
                <hr>
                <button onclick="subscribe('Premium')" style="background-color:rgb(100, 57, 255);">Subscribe</button>
            </div>
        </div>
    </div>
    <script src="js/subanimation.js"></script>
</body>
</html>
