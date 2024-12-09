<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <link rel="stylesheet" href="css/contact.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.1/css/all.min.css" integrity="sha512-5Hs3dF2AEPkpNAR7UiOHba+lRSJNeM2ECkwxUIxC1Q/FLycGTbNapWXB4tP889k5T5Ju8fs4b1P5z/iB4nMfSQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    
</head>
<body>

    <main class="contact-page">
        <header class="slide-in-element">
            <h1>Contact Us</h1>
            <p>Have questions or need assistance? We're here to help!</p>
        </header>

        <section class="contact-details slide-in-element">
            <div class="contact-card">
                <h3>📍 Address</h3>
                <p>Riad Alismailia, meknes</p>
            </div>
            <div class="contact-card">
                <h3>📞 Phone</h3>
                <p><a href="tel:+1234567890">+212-643143122</a></p>
            </div>
            <div class="contact-card">
                <h3>📧 Email</h3>
                <p><a href="mailto:support@deliveryservices.com">support@fastdelivery.com</a></p>
            </div>
        </section>

        <section class="contact-form-section slide-in-element">
            <h2>Send Us a Message</h2>
            <form action="ContactServlet" method="POST" class="contact-form">
                <div class="form-group">
		            <label for="name"><i class="fa-solid fa-user" style="color: #fb131f;"></i></label>
		            <input type="text" id="name" name="name" placeholder="Enter your name" required>
		        </div>
		
		        <div class="form-group">
		            <label for="email"><i class="fa-solid fa-envelope" style="color: #fb131f;"></i></label>
		            <input type="email" id="email" name="email" placeholder="Enter your email" required>
		        </div>
		
		        <div class="form-group">
		            <label for="message"><i class="fa-solid fa-message" style="color: #fb131f;"></i></label>
		            <textarea id="message" name="message" rows="5" placeholder="Type your message here" required></textarea>
		        </div>

                <button type="submit" class="btn-submit">Send Message</button>
            </form>
        </section>
    </main>
    <script src="js/contactAnimation.js"></script>
</body>
</html>
