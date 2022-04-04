<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="${pageContext.request.contextPath}/assets/image/logo/brand.png" type="image/x-icon">
    <title>Home Page</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/css/bootstrap.min.css">
    <script src="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/js/bootstrap.min.js" ></script>
    <script src="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.css">
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
	<div class="introduce">
        <div class="container h-100">
            <div class="row h-100">
                <div class="offset-sm-5 offset-4 col-sm-7 col-8 d-flex align-items-center h-100">
                    <div class="text-uppercase">
                        <span class="text-warning text-grand-hotel">osteria</span><br>
                        <h1 class="text-light mb-md-5 mb-3">Choose your reservation with us below and enjoy our family style service. </h1>
                        <button type="button" class="btn btn-outline-warning"><span class="fs-1 px-3 text-uppercase">order now</span></button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="best-seller">
        <div class="container my-5">
            <div class="title text-center py-5">
                <p class="text-grand-hotel fw-bold">Best Seller</p>
                <h2>Here are some of the most ordered dishes of the week and you'll probably love it</h2>
            </div>
            <div class="content row mt-5">
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="d-flex justify-content-center">
                        <img src="${pageContext.request.contextPath}/assets/image/home-image/group1-image1.png" class="img-fluid rounded-circle h-75 vw-50">
                    </div>
                    <div class="text-center my-4">
                        <p class="text-grand-hotel fw-bold">Title Here</p>
                        <h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</h2>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-12 ">
                    <div class="d-flex justify-content-center">
                        <img src="${pageContext.request.contextPath}/assets/image/home-image/group1-image2.png" class="img-fluid rounded-circle h-75 vw-50">
                    </div>
                    <div class="text-center my-4">
                        <p class="text-grand-hotel fw-bold">Title Here</p>
                        <h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</h2>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="d-flex justify-content-center">
                        <img src="${pageContext.request.contextPath}/assets/image/home-image/group1-image3.png" class="img-fluid rounded-circle h-75 vw-50">
                    </div>
                    <div class="text-center my-4">
                         <p class="text-grand-hotel fw-bold">Title Here</p>
                         <h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="oriental-taste">
        <div class="container py-5">
            <div class="row">
                <div class="col-lg-6 col-12 d-flex align-items-center justify-content-center">
                    <img src="${pageContext.request.contextPath}/assets/image/home-image/group2-image1.png" class="img-fluid rounded-circle w-75">
                </div>
                <div class="col-lg-6 col-12 h-100 d-flex align-items-center">
                    <div class="py-5 px-3 content">
                        <p class="text-warning fw-bold text-grand-hotel">Oriental Taste</p>
                        <h1 class="text-light py-md-3 py-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                            Vivamus lacinia odio vitae ves- tibulum vestibulum. </h1>
                        <div class="group2-btn mt-3">
                            <button type="button" class="btn btn-outline-warning"><span class="fs-1 px-3 text-uppercase">order now</span></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="statistics">
        <div class="container py-5">
            <div class="title text-center">
                <p class="text-warning fw-bold text-grand-hotel">Statistics</p>
                <h1 class="text-light">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio
                    vitae vestibulum vestibulum. </h1>
            </div>
            <div class="row w-100 py-5">
                <div class="col-md-3 col-sm-6 col-6 py-lg-5 py-3 d-flex align-items-center justify-content-center">
                    <div class="border border-2 border-white rounded-circle text-light d-flex align-items-center justify-content-center">
                            <span class="text-center">
                                <h1 class="text-warning fw-bold">123</h1>
                                <h2 class="text-light text-uppercase">outlets<h2>
                            </span>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-6 py-lg-5 py-3 d-flex align-items-center justify-content-center">
                    <div class="border border-2 border-white rounded-circle text-light d-flex align-items-center justify-content-center">
                            <span class="text-center">
                                <h1 class="text-warning fw-bold">100</h1>
                                <h2 class="text-light text-uppercase">chef<h2>
                            </span>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-6 py-lg-5 py-3 d-flex align-items-center justify-content-center">
                    <div class="border border-2 border-white rounded-circle text-light d-flex align-items-center justify-content-center">
                            <span class="text-center">
                                <h1 class="text-warning fw-bold">300</h1>
                                <h2 class="text-light text-uppercase">menu<h2>
                            </span>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-6 py-lg-5 py-3 d-flex align-items-center justify-content-center">
                    <div class="border border-2 border-white rounded-circle text-light d-flex align-items-center justify-content-center">
                            <span class="text-center">
                                <h1 class="text-warning fw-bold">30</h1>
                                <h2 class="text-light text-uppercase">country<h2>
                            </span>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="barbecue">
        <div class="container py-5">
            <div class="row">
                <div class="col-lg-6 col-12 h-100 d-flex align-items-center">
                    <div class="py-5 px-3 content">
                        <p class="text-warning fw-bold text-grand-hotel">Chicken Grill</p>
                        <h1 class="text-light py-md-3 py-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                            Vivamus lacinia odio vitae ves- tibulum vestibulum. </h1>
                        <div class="group2-btn mt-3">
                            <button type="button" class="btn btn-outline-warning"><span class="fs-1 px-3 text-uppercase">order now</span></button>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-12 d-flex align-items-center justify-content-center">
                    <img src="${pageContext.request.contextPath}/assets/image/home-image/group4-image1.png" class="img-fluid rounded-circle w-75">
                </div>
            </div>
        </div>
    </div>

    <div class="description">
        <div class="container h-100 d-flex align-items-center justify-content-center">
            <div class="text-center">
                <span class="my-5">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio
                    vitae vestibulum vestibulum. </span>
                <p class="mt-md-5 mt-0 text-grand-hotel">Lenora Fields</p>
            </div>
        </div>
    </div>

    <div class="subcribe">
        <div class="container h-100 d-flex align-items-center justify-content-center">
            <div class="content text-center mx-3">
                <p class="text-grand-hotel">Subscribe</p>
                <h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio
                    vitae vestibulum vestibulum. </h2>
                <form action="" class="d-flex align-items-center justify-content-center py-5">
                	<div class="box-shadow rounded">
                    	<input type="email" name="" placeholder="Your Email" id="" class="email rounded-start fs-3 px-md-3 px-lg-5">
                    	<input type="submit" value="Subscribe" class="btn-subcribe btn-warning text-dark rounded-end fs-3 px-5">
                	</div>
            	</form>
            </div>
        </div>
    </div>
</main>
	<footer>
			<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</body>
</html>