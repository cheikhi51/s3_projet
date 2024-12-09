<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <link rel="stylesheet" href="css/homepage.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.1/css/all.min.css" integrity="sha512-5Hs3dF2AEPkpNAR7UiOHba+lRSJNeM2ECkwxUIxC1Q/FLycGTbNapWXB4tP889k5T5Ju8fs4b1P5z/iB4nMfSQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    
    <style>
        html {
            scroll-behavior: smooth; /* Enables smooth scrolling */
        }
    </style>
</head>
<body>
    <%@ include file="Navbar.jsp" %>
    <div class="view-content">
        <header class="header fade-in-element" id="home">
        	<h1 class="text">Hello, There!</h1>
            <h1>Fast & Reliable Delivery Services</h1>
            <p>Experience the best logistics and delivery solutions tailored for your business and personal needs.</p>
            <div>
                <a href="Signup.jsp" class="btn btn-primary">Get Started</a>
                <a href="Services.jsp" class="btn btn-outline-black">Learn More</a>
            </div>
        </header>
        <aside class="slide-in-element">
            <img class="delivery-img" alt="delivery image" src="images/FREE DELIVERY POST TEMPLATE-Photoroom.png">
        </aside>
    </div>
    <section id="about">
        <%@ include file="About.jsp" %>
    </section>
    <section id="services">
        <%@ include file="Services.jsp" %>
    </section>
    <section id="subscription">
        <%@ include file="Subscription.jsp" %>
    </section>
    <section id="contact">
        <%@ include file="Contact.jsp" %>
    </section>
    <%@ include file="Footer.jsp" %>
    <script src="js/slideAnimation.js"></script>
    <script src="js/fadeAnimations.js"></script>
</body>
</html>
