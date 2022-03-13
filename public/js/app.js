// Submenu
$(document).ready(function () {
  $(".sub-btn").click(function () {
    $(this).next(".sub-menu").slideToggle();
  });
});


// Text  Limit for description 
$(document).ready(function ()
{ $(".limit-description").each(function(i){
     var len=$(this).text().trim().length;
     if(len>200)
     {
         $(this).text($(this).text().substr(0,150)+'...');
     }
 });
});
// Text Limit for Title
$(document).ready(function ()
{ $(".limit-title").each(function(i){
     var len=$(this).text().trim().length;
     if(len>60)
     {
         $(this).text($(this).text().substr(0,60)+'...');
     }
 });
});

// Slider
$('.banner').owlCarousel({
    loop:true,
    margin:10,
    nav:true,
    autoplay:true,
    autoplayTimeout:5000,
    responsive:{
        0:{
            items:1
        },
        600:{
            items:1
        },
        1000:{
            items:1
        }
    }
})


// Responsive Menu
let menu = document.querySelector(".menu");
let menuBtn = document.querySelector(".menu-btn");
let closeBtn = document.querySelector(".close-btn");

// menuBtn.innerHTML = " Menu "

menuBtn.addEventListener("click", function () {
  menu.classList.add("active");
});

closeBtn.addEventListener("click", function () {
  menu.classList.remove("active");
});

// function myFunction() {
//   alert("Page is loaded");
// }

// Testimonials
$(document).ready(function () {
  $("#testimonial-slider").owlCarousel({
    items: 2,
    // itemsDesktop: [1000, 2],
    // itemsDesktopSmall: [980, 1],
    // itemsTablet: [768, 1],
    // pagination: true,
    // navigation: true,
    // navigationText: ["<", ">"],
    loop:true,
    autoplay:true,
    autoplayTimeout:7000,
    mouseDrag: true,
    // autoPlay: true,
  });
});

$(document).ready(function () {
  $(".news_events").owlCarousel({
    items: 4,
    nav: true,
    loop: true,
    margin: 10,
    mouseDrag: true,
    responsiveClass: true,
    navText: [
      "<i class='icofont-bubble-left'></i>",
      "<i class='icofont-bubble-right'></i>",
    ],
    responsive: {
      0: {
        items: 1,
      },
      480: {
        items: 2,
      },
      767: {
        items: 3,
      },
      992: {
        items: 3,
      },
      1200: {
        items: 3,
      },
    },
  });
});

$(".services").owlCarousel({
  loop: true,
  margin: 10,
  nav: true,
  autoplay: true,
  autoplayTimeout: 5000,
  responsive: {
    0: {
      items: 1,
    },
    600: {
      items: 3,
    },
    1000: {
      items: 3,
    },
  },
});
