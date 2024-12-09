const Slideanimation = document.querySelectorAll(".slide-in-element");

        const Slideobserver = new IntersectionObserver((entries) => {
            entries.forEach((entry) => {
                if (entry.isIntersecting) {
                    console.log("Animating:", entry.target);
                    entry.target.classList.add('slide-in');
                    Slideobserver.unobserve(entry.target);
                }
            });
        }, { threshold: 0.1 });

        Slideanimation.forEach((element) => Slideobserver.observe(element));