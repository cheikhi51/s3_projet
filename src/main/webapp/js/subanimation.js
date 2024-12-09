const subanimation = document.querySelectorAll(".fade-in-element");

        const subobserver = new IntersectionObserver((entries) => {
            entries.forEach((entry) => {
                if (entry.isIntersecting) {
                    console.log("Animating:", entry.target);
                    entry.target.classList.add('fade-in');
                    subobserver.unobserve(entry.target);
                }
            });
        }, { threshold: 0.1 });

        subanimation.forEach((element) => subobserver.observe(element));