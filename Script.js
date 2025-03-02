document.addEventListener("DOMContentLoaded", function () {
    const progressBars = document.querySelectorAll(".progress");

    progressBars.forEach(bar => {
        const targetPercent = parseInt(bar.getAttribute("data-percent"));
    let currentPercent = 0;
        const percentText = bar.parentElement.previousElementSibling;

        const interval = setInterval(() => {
            if (currentPercent >= targetPercent) {
                clearInterval(interval);
} else {
                currentPercent++;
bar.style.width = currentPercent + "%";
percentText.textContent = currentPercent + "%";
}
}, 20);
});
});

document.addEventListener("DOMContentLoaded", function () {
    const items = document.querySelectorAll(".timeline-item");

    function checkScroll() {
        items.forEach(item => {
            const rect = item.getBoundingClientRect();
        if (rect.top < window.innerHeight - 50) {
            item.classList.add("visible");
        }
    });
}

    window.addEventListener("scroll", checkScroll);
checkScroll();
});