<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="${pageContext.request.contextPath}/assets/image/logo/brand.png" type="image/x-icon">
    <title>About</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/css/bootstrap.min.css">
    <script src="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/js/bootstrap.min.js" ></script>
    <script src="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/about.css">
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

<div class="container-fluid">
    <div class="best-food img-fluid">
        <div class="row">
            <div class="content order-md-0 order-1 col-md-6 col-12 d-flex justify-content-center align-items-center">
                <div class="text-light text-center">
                    <p class="text-warning text-grand-hotel">Best food</p>
                    <h2 class="mx-md-5 mx-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        Suspendisse consectetur justo eu nunc consequat, et
                        blandit dolor mollis.
                    </h2>
                    <h1>8:00AM-17:00PM</h1>
                </div>
            </div>
            <div class="image order-md-1 order-0 col-md-6 col-12"></div>
        </div>
    </div>

    <div class="discount img-fluid">
        <div class="row">
            <div class="image order-md-2 order-2 col-md-6 col-12"></div>
            <div class="content order-md-3 order-3 col-md-6 col-12  d-flex justify-content-center align-items-center">
                <div class="text-light text-center">
                    <p class="text-warning text-grand-hotel">Discount 50% <br>New Menu</p>
                    <h2 class="mx-md-5 mx-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        Suspendisse consectetur justo eu nunc consequat, et
                        blandit dolor mollis.
                    </h2>
                    <h1>3/12/2021-10/12/2021</h1>
                </div>
            </div>
        </div>
    </div>

    <div class="review img-fluid">
        <div class="row">
            <div class="content order-md-4 order-5 col-md-6 col-12  d-flex justify-content-center align-items-center">
                <div class="text-light text-center">
                    <p class="text-warning text-grand-hotel">Review</p>
                    <h2 class="mx-md-5 mx-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        Suspendisse consectetur justo eu nunc consequat, et
                        blandit dolor mollis.
                    </h2>
                    <h1>8:00AM-17:00PM</h1>
                </div>
            </div>
            <div class="image order-md-5 order-4 col-md-6 col-12"></div>
        </div>
    </div>

    <div class="new">
        <div class="container my-md-5 my-3">
            <p class="text-warning text-center fw-bold text-uppercase text-grand-hotel">News & Blog</p>
            <div class="row">
                <div class="col-lg-9 col-md-8 col-12">
                    <div class="row my-3 my-md-5">
                        <div class="col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/about-image/group4-img1.png" class="img-fluid">
                        </div>
                        <div class="col-8">
                            <h1 class="text-grand-hotel fw-bold">Restaurant issues</h1>
                            <h3 class="fst-italic">Lorem ipsum / 09 June 2021 </h3>
                            <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</h3>
                        </div>
                    </div>
                    <div class="row my-3 my-md-5">
                        <div class="col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/about-image/group4-img2.jpg" class="img-fluid">
                        </div>
                        <div class="col-8">
                            <h1 class="text-grand-hotel fw-bold">Restaurant issues</h1>
                            <h3 class="fst-italic">Lorem ipsum / 09 June 2021</h3>
                            <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</h3>
                        </div>
                    </div>
                    <div class="row my-3 my-md-5">
                        <div class="col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/about-image/group4-img4.png" class="img-fluid">
                        </div>
                        <div class="col-8">
                            <h1 class="text-grand-hotel fw-bold">Restaurant issues</h1>
                            <h3 class="fst-italic">Lorem ipsum / 09 June 2021</h3>
                            <h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</h3>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 d-none d-md-block">
                    <div class="categories my-5"></div>
                    <div class="customer"></div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="chef">
        <div class="container">
            <div class="text-center text-grand-hotel title fs-1 text-warning my-5">Famous chefs from all over the world</div>
            <div class="row">
                <div class="col-lg-6 col-sm-12 col-12">
                    <div class="row border-bottom border-end border-3 border-success m-0 m-md-3">
                        <div class="introduce col-8 d-flex align-items-center">
                            <div class="text-end w-100 border-end border-3 border-dark">
                                <h1 class="text-grand-hotel text-success fw-bold">Chef Tuan</h1>
                                <h2 class="fw-bold">from Australia</h2>
                                <h3>Lorem ipsum dolor sit amet, consecte- tur adipiscing elit.</h3>
                            </div>
                        </div>
                        <div class="portrait col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/about-image/chef.jpg" class="img-fluid">
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-12 col-12">
                    <div class="row border-bottom border-start border-3 border-success m-0 m-md-3">
                        <div class="portrait col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/about-image/chef.jpg" class="img-fluid">
                        </div>
                        <div class="introduce col-8 d-flex align-items-center">
                            <div class="border-start border-3 border-dark">
                                <h1 class="text-grand-hotel text-success fw-bold">Chef Quynh</h1>
                                <h2 class="fw-bold">from America</h2>
                                <h3>Lorem ipsum dolor sit amet, consecte- tur adipiscing elit.</h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-12 col-12">
                    <div class="row border-bottom border-end border-3 border-success m-0 m-md-3">
                        <div class="introduce col-8 d-flex align-items-center">
                            <div class="text-end w-100 border-end border-3 border-dark">
                                <h1 class="text-grand-hotel text-success fw-bold">Chef Dung</h1>
                                <h2 class="fw-bold">from Canada</h2>
                                <h3>Lorem ipsum dolor sit amet, consecte- tur adipiscing elit.</h3>
                            </div>
                        </div>
                        <div class="portrait col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/about-image/chef.jpg" class="img-fluid">
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-12 col-12">
                    <div class="row border-bottom border-start border-3 border-success m-0 m-md-3">
                        <div class="portrait col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/about-image/chef.jpg" class="img-fluid">
                        </div>
                        <div class="introduce col-8 d-flex align-items-center">
                            <div class="border-start border-3 border-dark">
                                <h1 class="text-grand-hotel text-success fw-bold">Chef Huong</h1>
                                <h2 class="fw-bold">from Germany</h2>
                                <h3>Lorem ipsum dolor sit amet, consecte- tur adipiscing elit.</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<footer>
	<jsp:include page="footer.jsp"></jsp:include>
</footer>
</body>
</html>