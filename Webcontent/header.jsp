<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/header.css">
</head>
<body>
    <div class="header-group">
    <header class="header w-100">
        <div class="container d-flex align-items-center">
            <div class="logo py-4"><a href="index.html"><img src="image/home-image/logo.png" class="img-fluid"></a>
            </div>
            <nav class="navbar">
                <div id="nav-close" class="fas fa-times d-md-none d-block"></div>
                <a href="index.jsp" class="px-lg-5 px-sm-3 px-0 text-decoration-none">Home</a>
                <a href="product.jsp" class="px-lg-5 px-sm-3 px-0 text-decoration-none">Product</a>
                <a href="Promo.jsp" class="px-lg-5 px-sm-3 px-0 text-decoration-none">Promo</a>
                <a href="about.jsp" class="px-lg-5 px-sm-3 px-0 text-decoration-none">About</a>
                <a href="contact.jsp" class="px-lg-5 px-sm-3 px-0 text-decoration-none">Contact</a>
                <a href="#" class="px-xl-5 px-lg-4 px-sm-3 px-0 text-decoration-none"><i class="fas fa-user"></i></a>
            </nav>
            <div class="icons ps-xl-5 ps-0">
                <div id="menu-btn" class="fas fa-bars d-md-none d-inline-block"></div>
                <div id="search-btn" class="fas fa-search ps-xl-4 ps-0"></div>
            </div>
        </div>
    </header>
</div>

<div class="search-form">
    <div id="close-search" class="fas fa-times"></div>
    <form action="" method="post" class="d-flex align-items-center">
        <input type="search" name="" placeholder="search here..." id="search-box">
        <label for="search-box" class="fas fa-search"></label>
    </form>
</div>
</body>
</html>