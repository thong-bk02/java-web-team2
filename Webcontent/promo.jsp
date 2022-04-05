<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="${pageContext.request.contextPath}/assets/image/logo/brand.png" type="image/x-icon">
    <title>Promo</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/css/bootstrap.min.css">
    <script src="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/js/bootstrap.min.js" ></script>
    <script src="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/promo.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
    <script src="${pageContext.request.contextPath}/assets/js/script.js" defer></script>
    <link href="${pageContext.request.contextPath}/assets/font/fontawesome/css/all.min.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Grand+Hotel&display=swap" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
<header>
	<jsp:include page="header.jsp" ></jsp:include>
</header>

<main>
    <div class="wellcome">
        <div class="container d-flex justify-content-center align-items-center">
            <div>
                <p class="text-light text-center text-grand-hotel">Well Come To<br>The Best Restaurant In VietNam</p>
            </div>
        </div>
    </div>

    <div class="offer my-5">
        <div class="container">
            <div class="title text-center my-5">
                <div class="d-flex justify-content-center align-items-center">
                	<p class="text-warning text-grand-hotel">Special Offers</p>
                	<p class="text-dark fs-1 w-75">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio
                    vitae vestibulum vestibulum.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-sm-6 col-12 image1"></div>
                <div class="col-lg-4 col-sm-6 col-12 bg-secondary border-bottom border-white d-flex justify-content-center align-items-center mb-5 mb-sm-0">
                    <div class="text-center">
                        <p class="text-grand-hotel text-warning">Roasted Steak Roulade</p>
                        <h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio
                            vitae vestibulum vestibulum.</h2>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12 image2"></div>
                <div class="col-lg-4 col-sm-6 col-12 bg-secondary border-bottom border-white d-flex justify-content-center align-items-center mb-5 mb-sm-0">
                    <div class="text-center">
                        <p class="text-grand-hotel text-warning">Imported Oysters Grill</p>
                        <h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio
                            vitae vestibulum vestibulum.</h2>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12 image3"></div>
                <div class="col-lg-4 col-sm-6 col-12 bg-secondary border-bottom border-white d-flex justify-content-center align-items-center mb-5 mb-sm-0">
                    <div class="text-center">
                        <p class="text-grand-hotel text-warning">Roasted Red Potatoes</p>
                        <h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio
                            vitae vestibulum vestibulum.</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="discover">
        <div class="container h-100 d-flex justify-content-center align-items-center">
            <div class="menu w-75 bg-white p-3">
                <div class="title text-center">
                    <p class="text-warning text-grand-hotel mt-5">Discover Our Menu</p>
                    <h2>www.OsteriaRestaurant.com</h2>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-4 d-flex justify-content-center my-sm-5 my-3">
                        <img src="${pageContext.request.contextPath}/assets/image/promo-image/group3-menu1.png" class="img-fluid">
                    </div>
                    <div class="col-lg-3 col-8 my-sm-5 my-3">
                        <h2 class="fw-bold text-grand-hotel">Norimaki Sushi</h2>
                        <h4 class="text-warning fw-bold">$19.99</h4>
                        <h4>Lorem ipsum dolor erir maysit amet, conokise yansilu ctetur.<h4>
                    </div>
                    <div class="col-lg-3 col-4 d-flex justify-content-center my-sm-5 my-3">
                        <img src="${pageContext.request.contextPath}/assets/image/promo-image/group3-menu3.png" class="img-fluid">
                    </div>
                    <div class="col-lg-3 col-8 my-sm-5 my-3">
                        <h2 class="fw-bold text-grand-hotel">Norimaki Sushi</h2>
                        <h4 class="text-warning fw-bold">$19.99</h4>
                        <h4>Lorem ipsum dolor erir maysit amet, conokise yansilu ctetur.<h4>
                    </div>
                    <div class="col-lg-3 col-4 d-flex justify-content-center my-sm-5 my-3">
                        <img src="${pageContext.request.contextPath}/assets/image/promo-image/group3-menu4.png" class="img-fluid">
                    </div>
                    <div class="col-lg-3 col-8 my-sm-5 my-3">
                        <h2 class="fw-bold text-grand-hotel">Norimaki Sushi</h2>
                        <h4 class="text-warning fw-bold">$19.99</h4>
                        <h4>Lorem ipsum dolor erir maysit amet, conokise yansilu ctetur.<h4>
                    </div>

                    <div class="col-lg-3 col-4 d-flex justify-content-center my-sm-5 my-3">
                        <img src="${pageContext.request.contextPath}/assets/image/promo-image/group3-menu1.png" class="img-fluid">
                    </div>
                    <div class="col-lg-3 col-8 my-sm-5 my-3">
                        <h2 class="fw-bold text-grand-hotel">Norimaki Sushi</h2>
                        <h4 class="text-warning fw-bold">$19.99</h4>
                        <h4>Lorem ipsum dolor erir maysit amet, conokise yansilu ctetur.<h4>
                    </div>
                    <div class="col-lg-3 col-4 d-flex justify-content-center my-sm-5 my-3">
                        <img src="${pageContext.request.contextPath}/assets/image/promo-image/group3-menu3.png" class="img-fluid">
                    </div>
                    <div class="col-lg-3 col-8 my-sm-5 my-3">
                        <h2 class="fw-bold text-grand-hotel">Norimaki Sushi</h2>
                        <h4 class="text-warning fw-bold">$19.99</h4>
                        <h4>Lorem ipsum dolor erir maysit amet, conokise yansilu ctetur.<h4>
                    </div>
                    <div class="col-lg-3 col-4 d-flex justify-content-center my-sm-5 my-3">
                        <img src="${pageContext.request.contextPath}/assets/image/promo-image/group3-menu4.png" class="img-fluid">
                    </div>
                    <div class="col-lg-3 col-8 my-sm-5 my-3">
                        <h2 class="fw-bold text-grand-hotel">Norimaki Sushi</h2>
                        <h4 class="text-warning fw-bold">$19.99</h4>
                        <h4>Lorem ipsum dolor erir maysit amet, conokise yansilu ctetur.<h4>
                    </div>
                </div>
                <h1 class="text-center my-md-5 my-3">Lorem ipsum dolor sit amet.</h1>
            </div>
        </div>
    </div>

    <div class="promotion">
        <div class="container">
        	<div>
                <p class="text-warning text-center text-grand-hotel mt-md-5 mt-3">Osteria Promotion</p>
            </div>
        	<div class="row">
        		<div class="col-md-6 col-12 my-3 my-md-5">
        			<img src="${pageContext.request.contextPath}/assets/image/promo-image/voucher1.jpg" class="img-fluid">
        		</div>
        		<div class="col-md-6 col-12 my-3 my-md-5">
        			<img src="${pageContext.request.contextPath}/assets/image/promo-image/voucher2.jpg" class="img-fluid">
        		</div>
        	</div>
        </div>
    </div>
</main>

<footer>
	<jsp:include page="footer.jsp"></jsp:include>
</footer>
</body>
</html>