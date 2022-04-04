$(document).ready(function(){
    $("#menu-btn").click(function(){
        $(".navbar").addClass('active');
    });
    $("#nav-close").click(function(){
        $(".navbar").removeClass('active');
    });
    $("#search-btn").click(function(){
        $(".search-form").addClass('active');
    });
    $("#close-search").click(function(){
        $(".search-form").removeClass('active');
    });
    if (window.scrollY > 0){
        $(".header").addClass('active');
    }else {
        $(".header").removeClass('active');
    }
});

$(window).scroll(function (){
    $(".navbar").removeClass('active');
    if (window.scrollY > 0){
        $(".header").addClass('active');
    }else {
        $(".header").removeClass('active');
    }
});