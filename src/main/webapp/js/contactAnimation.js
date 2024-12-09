const ContactAnimation = document.querySelectorAll(".slide-in-element");

        const Contactobserver = new IntersectionObserver((entries) => {
            entries.forEach((entry) => {
                if (entry.isIntersecting) {
                    console.log("Animating:", entry.target);
                    entry.target.classList.add('slide-in');
                    Contactobserver.unobserve(entry.target);
                }
            });
        }, { threshold: 0.1 });

        ContactAnimation.forEach((element) => Contactobserver.observe(element));