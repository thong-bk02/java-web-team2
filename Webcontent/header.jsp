<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
</head>
<body>
<div class="header-group">
    <header class="header w-100 fixed-top">
        <div class="container d-flex align-items-center">
            <div class="logo py-4"><a href="#"><img src="${pageContext.request.contextPath}/assets/image/home-image/logo.png" class="img-fluid"></a>
            </div>
            <nav class="navbar">
                <div id="nav-close" class="fas fa-times d-md-none d-block fs-2"></div>
                <a href="index.jsp" class="px-xl-4 px-lg-3 px-sm-2 px-0 text-decoration-none fs-4 text-white">Home</a>
                <a href="product.jsp" class="px-xl-4 px-lg-3 px-sm-2 px-0 text-decoration-none fs-4 text-white">Product</a>
                <a href="promo.jsp" class="px-xl-4 px-lg-3 px-sm-2 px-0 text-decoration-none fs-4 text-white">Promo</a>
                <a href="about.jsp" class="px-xl-4 px-lg-3 px-sm-2 px-0 text-decoration-none fs-4 text-white">About</a>
                <a href="contact.jsp" class="px-xl-4 px-lg-3 px-sm-2 px-0 text-decoration-none fs-4 text-white">Contact</a>
                <a href="signup.jsp" class="px-xl-4 px-lg-3 px-sm-2 px-0 text-decoration-none fs-4 text-white"><i class="fas fa-user"></i></a>
            </nav>
            <div class="icons fs-3 text-white">
                <div id="menu-btn" class="fas fa-bars d-md-none d-inline-block"></div>
                <div id="search-btn" class="fas fa-search ms-3"></div>
            </div>
        </div>
    </header>
</div>

<div class="search-form fixed-top h-100 w-100 d-flex align-items-center justify-content-center">
    <div id="close-search" class="fas fa-times fs-2 text-white position-absolute m-2"></div>
    <form action="" method="post" class="d-flex align-items-center w-75 my-3 pb-3 border-3 border-bottom">
        <input type="search" name="" placeholder="search here..." id="search-box" class="bg-transparent  text-white w-100 fs-3 pe-2">
        <label for="search-box" class="fas fa-search fs-2 text-white"></label>
    </form>
</div>
</body>
</html>