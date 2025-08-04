---
permalink: /
title: "Jaden Clark"
excerpt: "About me"
author_profile: true
redirect_from:

/about/
/about.html


I am a first year PhD student in AI and robotics at Stanford supported by the Knight-Hennessy Fellowship and NSF Graduate Research Fellowship. I previously completed my undergrad at Stanford where I worked with Dr. Dorsa Sadigh, Dr. Mac Schwager, and Dr. Karen Liu. My primary research interests are in learning for decision making and robotics.
I am also excited about using computational tools from robotics and AI to aid wildlife conservation and research. I curently collaborate most closely with Dr. Mario Espinoza at Universidad de Costa Rica to develop low cost technology to study and conserve marine animals. I previously worked at MBARI developing new algorithms for agile underwater vehicles, studied movement ecology of large marine animals with Dr. Barbara Block at Stanford, and flight biomechanics with Dr. Tim Higham at UC Riverside.
<div class="photo-carousel">
  <div class="carousel-container">
    <div class="carousel-slide active">
      <img src="/images/jaden_nurseshark.png" alt="Nurse shark research">
      <div class="carousel-caption">Working with nurse sharks in marine conservation research</div>
    </div>
    <div class="carousel-slide">
      <img src="/images/atheris.jpeg" alt="Photo 2">
      <div class="carousel-caption">Caption for your second photo</div>
    </div>
    <div class="carousel-slide">
      <img src="/images/gorilla_portrait.jpeg" alt="Photo 3">
      <div class="carousel-caption">Caption for your third photo</div>
    </div>
    <!-- Add more slides as needed -->
  </div>
<button class="carousel-prev" onclick="changeSlide(-1)">❮</button>
<button class="carousel-next" onclick="changeSlide(1)">❯</button>
  <div class="carousel-dots">
    <span class="dot active" onclick="currentSlide(1)"></span>
    <span class="dot" onclick="currentSlide(2)"></span>
    <span class="dot" onclick="currentSlide(3)"></span>
    <!-- Add more dots to match number of slides -->
  </div>
</div>
<style>
.photo-carousel {
  position: relative;
  max-width: 800px;
  margin: 40px auto;
  background: #fafafa;
  border-radius: 8px;
  overflow: hidden;
}

.carousel-container {
  position: relative;
  width: 100%;
  padding-bottom: 66.67%; /* 3:2 aspect ratio - adjust as needed */
}

.carousel-slide {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  opacity: 0;
  transition: opacity 0.5s ease-in-out;
}

.carousel-slide.active {
  opacity: 1;
}

.carousel-slide img {
  width: 100%;
  height: 100%;
  object-fit: contain;
  background-color: #f0f0f0;
}

.carousel-caption {
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  background: rgba(0, 0, 0, 0.7);
  color: white;
  padding: 20px;
  font-family: 'Inter', sans-serif;
  font-size: 1rem;
  line-height: 1.5;
}

.carousel-prev,
.carousel-next {
  position: absolute;
  top: 50%;
  transform: translateY(-50%);
  background-color: rgba(0, 0, 0, 0.5);
  color: white;
  border: none;
  padding: 16px;
  font-size: 18px;
  cursor: pointer;
  border-radius: 0 3px 3px 0;
  transition: background-color 0.3s;
  font-family: Arial, sans-serif;
}

.carousel-prev:hover,
.carousel-next:hover {
  background-color: rgba(0, 0, 0, 0.8);
}

.carousel-prev {
  left: 0;
}

.carousel-next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

.carousel-dots {
  text-align: center;
  padding: 20px 0 10px;
}

.dot {
  height: 12px;
  width: 12px;
  margin: 0 5px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  cursor: pointer;
  transition: background-color 0.3s;
}

.dot.active,
.dot:hover {
  background-color: #717171;
}

@media screen and (max-width: 768px) {
  .photo-carousel {
    margin: 20px 0;
  }
  
  .carousel-prev,
  .carousel-next {
    padding: 12px;
    font-size: 16px;
  }
  
  .carousel-caption {
    padding: 15px;
    font-size: 0.9rem;
  }
}

.photo-carousel:focus {
  outline: 2px solid #0066cc;
  outline-offset: 2px;
}
</style>
<script>
let slideIndex = 1;

function changeSlide(n) {
  showSlide(slideIndex += n);
}

function currentSlide(n) {
  showSlide(slideIndex = n);
}

function showSlide(n) {
  let slides = document.getElementsByClassName("carousel-slide");
  let dots = document.getElementsByClassName("dot");
  
  if (n > slides.length) {
    slideIndex = 1;
  }
  if (n < 1) {
    slideIndex = slides.length;
  }
  
  for (let i = 0; i < slides.length; i++) {
    slides[i].classList.remove("active");
  }
  
  for (let i = 0; i < dots.length; i++) {
    dots[i].classList.remove("active");
  }
  
  slides[slideIndex - 1].classList.add("active");
  dots[slideIndex - 1].classList.add("active");
}

// Keyboard navigation
document.addEventListener('keydown', function(e) {
  if (e.key === 'ArrowLeft') {
    changeSlide(-1);
  } else if (e.key === 'ArrowRight') {
    changeSlide(1);
  }
});

// Touch/swipe support for mobile
let touchStartX = 0;
let touchEndX = 0;

const carousel = document.querySelector('.photo-carousel');

if (carousel) {
  carousel.addEventListener('touchstart', function(e) {
    touchStartX = e.changedTouches[0].screenX;
  });

  carousel.addEventListener('touchend', function(e) {
    touchEndX = e.changedTouches[0].screenX;
    handleSwipe();
  });
}

function handleSwipe() {
  if (touchEndX < touchStartX - 50) {
    changeSlide(1); // Swipe left, go to next
  }
  if (touchEndX > touchStartX + 50) {
    changeSlide(-1); // Swipe right, go to previous
  }
}
</script>

 Tagging a nurse shark in Santa Elena Bay, Costa Rica

**Recent updates!**

- **January 2025:** [LGPL](https://lgpl-gaits.github.io) accepted to ICRA 2025  
- **October 2024:** Presented [GRIT](https://ieeexplore.ieee.org/document/10403995) at IROS in Abu Dhabi and [FLAIR](https://arxiv.org/abs/2501.05717) at ECCV in Milan  
- **July 2024:** Back in Santa Elena Bay, Costa Rica leading a [SSR](https://stanfordstudentrobotics.org/) team to survey Nurse Sharks with drones. We are featured by [Stanford Doerr School](https://woods.stanford.edu/news/pixels-protection-drones-offer-high-tech-lifeline-shark-conservation) and [ABC news](https://abc7news.com/post/chasing-sharks-meet-stanford-robotics-students-using-drones-artificial-intelligence-track-marine-life-other-creatures/15893736/)
- **June 2024:** Graduate from Stanford
- **April 2024:** [Explore until Confident](https://explore-eqa.github.io/) accepted to RSS  
- **January 2024:** [GRIT](https://ieeexplore.ieee.org/document/10403995) is accepted to RA-L  
- **November 2023:** Led live demo for [Hands-On Robotics](https://handsonrobotics.org/) at CoRL 2023  
- **August 2023:** Collaboration with Stanford Children's Hospital is covered by [Stanford Report](https://news.stanford.edu/stories/2023/08/robo-dogs-unleash-fun-joy-stanford-hospital), [ABC](https://abc7.com/stanford-university-robotic-puppies-hospital-patients/14762540/), [NBC](https://www.youtube.com/watch?v=NcPoppkXObQ&t=38s&ab_channel=StuartBowers), [Univision](https://www.youtube.com/live/6BVQGOm6NU0?t=24s), Telemundo, etc  
- **July 2023:** Started internship at [Outrider AI](https://www.outrider.ai/) with [Dr. Ross Knepper](https://rossknepper.com/)
- **January 2023:** Co-teaching [Stanford Intro to AI Robotics Independent Study](https://pupper-independent-study.readthedocs.io/en/latest/) with [Gabrael Levine](https://www.gabrael.io/)  
- **December 2022:** Led live demo for [Hands-On Robotics](https://handsonrobotics.org/) in New Zealand at CoRL 2022  
- **July 2022:** Fieldwork in Santa Elena Bay Costa Rica tagging sharks, rays, and turtles  
- **April 2022:** Sailed 3000 nautical miles through the Central Pacific to [Palmyra Atoll](https://stanfordatsea2022.blogspot.com/2022/06/palmyra-review.html)  
- **May 2021:** Paper on [Draco flight dynamics](https://academic.oup.com/icb/article/61/2/579/6278350) accepted to ICB  
