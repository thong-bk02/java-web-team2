<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="./css/index.css">
    <script src="./js/script.js" defer></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Grand+Hotel&display=swap" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
	<div class="header-group">
    <header class="header w-100">
        <div class="container d-flex align-items-center">
            <div class="logo py-4"><a href="#"><img src="image/home-image/logo.png" class="img-fluid"></a>
            </div>
            <nav class="navbar">
                <div id="nav-close" class="fas fa-times d-md-none d-block"></div>
                <a href="index.jsp" class="px-xl-5 px-lg-4 px-sm-3 px-0 text-decoration-none">Home</a>
                <a href="product.jsp" class="px-xl-5 px-lg-4 px-sm-3 px-0 text-decoration-none">Product</a>
                <a href="Promo.jsp" class="px-xl-5 px-lg-4 px-sm-3 px-0 text-decoration-none">Promo</a>
                <a href="about.jsp" class="px-xl-5 px-lg-4 px-sm-3 px-0 text-decoration-none">About</a>
                <a href="contact.jsp" class="px-xl-5 px-lg-4 px-sm-3 px-0 text-decoration-none">Contact</a>
                <a href="#" class="px-xl-5 px-lg-4 px-sm-3 px-0 text-decoration-none"><i class="fas fa-user"></i></a>
            </nav>
            <div class="icons ps-xl-5 ps-0">
                <div id="menu-btn" class="fas fa-bars d-md-none d-inline-block"></div>
                <div id="search-btn" class="fas fa-search ps-xl-4 ps-0"></div>
            </div>
        </div>
    </header>
    <div class="title">
        <div class="container">
            <div class="row">
                <div class="offset-sm-5 offset-4 col-sm-7 col-8 d-flex align-items-center">
                    <div>
                        <span class="text-warning text-grand-hotel">OSTERIA</span><br>
                        <p class="text-light mb-md-5 mb-3">CHOOSE YOUR RESERVATION WITH US BELOW AND ENJOY OUR FAMILY STYLE SERVICE. </p>
                        <button type="button" class="btn btn-warning">ORDER NOW</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="search-form">
    <div id="close-search" class="fas fa-times"></div>
    <form action="" method="post" class="d-flex align-items-center">
        <input type="search" name="" placeholder="search here..." id="search-box">
        <label for="search-box" class="fas fa-search"></label>
    </form>
</div>
	<main>
		<jsp:include page="home.jsp"></jsp:include>
	</main>
	<footer>
			<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</body>
</html>