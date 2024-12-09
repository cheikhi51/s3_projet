<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
    <link rel="stylesheet" href="css/about.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.1/css/all.min.css" integrity="sha512-5Hs3dF2AEPkpNAR7UiOHba+lRSJNeM2ECkwxUIxC1Q/FLycGTbNapWXB4tP889k5T5Ju8fs4b1P5z/iB4nMfSQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
    <main class="about-page">
        <!-- Introduction Section -->
        <section class="intro">
            <h1 class="fade-in-element">About Us</h1>
            <p style="font-size:1.4rem;color:#666;" class="fade-in-element">At FastDelivery Services, we strive to connect businesses and individuals with seamless, fast, and reliable delivery solutions.</p>
            <div style="display:flex;justify-content:space-between;align-content:center;gap:20px;">
            <img style="width:300px;height:300px;clip-path:circle(100px);" src="images/logistic1.jpg" class="fade-in-element">
            <img style="width:300px;height:300px;clip-path:circle(100px);" src="images/logistic2.jpg" class="fade-in-element">
            <img style="width:300px;height:300px;clip-path:circle(100px);" src="images/logistic3.jpg" class="fade-in-element">
            </div>
        </section>

        <!-- Features Section -->
        <section class="features">
            <h1 class="fade-in-element">Why Choose Us?</h1>
            <ul>
                <li class="fade-in-element"><i class="fa-sharp fa-solid fa-circle-check fa-2xs" style="color: #ff3964;"></i><strong style="text-decoration:underline;"> Fast Delivery:</strong> Get your packages delivered on time, every time.</li>
                <li class="fade-in-element"><i class="fa-sharp fa-solid fa-circle-check fa-2xs" style="color: #ff3964;"></i><strong style="text-decoration:underline;"> Real-Time Tracking:</strong> Monitor your deliveries with our advanced tracking system.</li>
                <li class="fade-in-element"><i class="fa-sharp fa-solid fa-circle-check fa-2xs" style="color: #ff3964;"></i><strong style="text-decoration:underline;"> Secure Shipping:</strong> Your packages are in safe hands with our secure logistics.</li>
                <li class="fade-in-element"><i class="fa-sharp fa-solid fa-circle-check fa-2xs" style="color: #ff3964;"></i><strong style="text-decoration:underline;"> Affordable Pricing:</strong> Competitive rates without compromising quality.</li>
            </ul>
        </section>

        <!-- Customer Commitment Section -->
        <section class="commitment">
            <h1 class="fade-in-element">Our Commitment</h1>
          	<div style="text-align:center;display:flex;justify-content:space-between;align-items:center; margin:15px;gap:30px;">
          		<img class="slideleft-element" style="width:350px;height:350px;" src="images/Commitment4.png">
          		<p class="slide-in-element" style="font-size:1.4rem;color:#666;width:800px;">We are committed to ensuring customer satisfaction by providing top-notch delivery services tailored to your unique needs.</p>
          	</div>
            
        </section>

        <!-- Technology Section -->
        <section class="technology fade-in-element">
            <h1>Cutting-Edge Technology</h1>
            <div style="display:flex;justify-content:space-around;align-content:center;">
            <p class="slideleft-element" style="font-size:1.4rem;color:#666;margin-top:150px;width:800px;">Our platform leverages advanced algorithms and GPS integration to optimize delivery routes, ensuring efficiency and reliability.</p>
            <img style="width:600px;height:400px;" src="images/delivery_post5.png" class="slide-in-element">
            </div>
        </section>

        <!-- Call-to-Action Section -->
        <section class="cta fade-in-element" style="background-image:url(images/delivery_post4.png);background-repeat:no-repeat;background-size:cover;">
            <h1>Ready to Experience the Best Delivery Services?</h1>
            <p>Sign up today and transform your delivery experience!</p>
            <a href="Signup.jsp" class="btn btn-primary">Get Started</a>
        </section>
    </main>
     <script src="js/fadeAnimations.js"></script>
     <script src="js/slideleftAnimation.js"></script>
</body>
</html>
