const Fadeanimation = document.querySelectorAll(".fade-in-element");

        const Fadeobserver = new IntersectionObserver((entries) => {
            entries.forEach((entry) => {
                if (entry.isIntersecting) {
                    console.log("Animating:", entry.target);
                    entry.target.classList.add('fade-in');
                    Fadeobserver.unobserve(entry.target);
                }
            });
        }, { threshold: 0.1 });

        Fadeanimation.forEach((element) => Fadeobserver.observe(element));