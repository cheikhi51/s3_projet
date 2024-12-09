const SlideLeftanimation = document.querySelectorAll(".slideleft-element");

        const Slideleftobserver = new IntersectionObserver((entries) => {
            entries.forEach((entry) => {
                if (entry.isIntersecting) {
                    console.log("Animating:", entry.target);
                    entry.target.classList.add('slideleft');
                    Slideleftobserver.unobserve(entry.target);
                }
            });
        }, { threshold: 0.1 });

        SlideLeftanimation.forEach((element) => Slideleftobserver.observe(element));