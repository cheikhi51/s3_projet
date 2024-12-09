document.addEventListener("DOMContentLoaded", () => {
    const popupElements = document.querySelectorAll(".popup-in-element");
    const fadeElements = document.querySelectorAll(".fade-in-element");

    const observerOptions = {
        threshold: 0.1, 
    };

    const handleIntersect = (entries, observer) => {
        entries.forEach((entry) => {
            if (entry.isIntersecting) {
                
                if (entry.target.classList.contains("popup-in-element")) {
                    entry.target.classList.add("popup-in");
					console.log("Animating:", entry.target);
                }
                if (entry.target.classList.contains("fade-in-element")) {
                    entry.target.classList.add("fade-in");
					console.log("Animating:", entry.target);
                }
                observer.unobserve(entry.target); 
            }
        });
    };

    const observer = new IntersectionObserver(handleIntersect, observerOptions);

    
    popupElements.forEach((el) => observer.observe(el));
    fadeElements.forEach((el) => observer.observe(el));
});
