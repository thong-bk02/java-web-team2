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
                    <h2 class="mx-md-5 mx-3">Food is a product that can be supplemented with vitamins, chemicals and nutritional ingredients to operate, protect health or beautify the user.
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
                    <h2 class="mx-md-5 mx-3">OSTERIA RESTAURANT with cozy luxury space, design inspired by neoclassical architecture and dedicated staff.
                    </h2>
                    <h1>4/4/2022-10/5/2022</h1>
                </div>
            </div>
        </div>
    </div>

    <div class="review img-fluid">
        <div class="row">
            <div class="content order-md-4 order-5 col-md-6 col-12  d-flex justify-content-center align-items-center">
                <div class="text-light text-center">
                    <p class="text-warning text-grand-hotel">Review</p>
                    <h2 class="mx-md-5 mx-3">Enjoy unique fusion cuisine in a cozy, luxurious fine-dining space with a professional service team at an unprecedented attractive price!!!
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
                            <h3 class="fst-italic">LOSTERIA RESTAURANT / 01 May 2022</h3>
                            <h3>Restaurant cuisine is certainly not a new issue anymore. Because we all want to have delicious meals in a luxurious space at big restaurants</h3>
                        </div>
                    </div>
                    <div class="row my-3 my-md-5">
                        <div class="col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/about-image/group4-img2.jpg" class="img-fluid">
                        </div>
                        <div class="col-8">
                            <h1 class="text-grand-hotel fw-bold">Restaurant issues</h1>
                            <h3 class="fst-italic">OSTERIA RESTAURANT / 09 June 2022</h3>
                            <h3>The system of restaurants - hotels in our country is relatively developed and won the trust of customers.</h3>
                        </div>
                    </div>
                    <div class="row my-3 my-md-5">
                        <div class="col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/about-image/group4-img4.png" class="img-fluid">
                        </div>
                        <div class="col-8">
                            <h1 class="text-grand-hotel fw-bold">Restaurant issues</h1>
                            <h3 class="fst-italic">OSTERIA RESTAURANT / 05 October 2022</h3>
                            <h3>A restaurant with delicious food that also provides clean and fresh food will certainly retain customers as well as the aroma will spread far away.</h3>
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
                                <h3>From hosting a cooking show to owning his own blog, he has discovered and experienced culinary milestones for himself.</h3>
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
                                <h3>This dynamic woman introduced the American audience to French cuisine with her outstanding culinary talent.</h3>
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
                                <h3>The Canadian chef has spent his own money to call attention to the importance of scientific insights in cooking.</h3>
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
                                <h3>Her cooking has put her at number 1 on this list. So what are you cooking now? It was definitely a very tasty dish.</h3>
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