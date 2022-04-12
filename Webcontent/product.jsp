<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="${pageContext.request.contextPath}/assets/image/logo/brand.png" type="image/x-icon">
    <title>Product</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/css/bootstrap.min.css">
    <script src="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/js/bootstrap.min.js" ></script>
    <script src="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/product.css">
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
    <div class="about d-flex align-items-center">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-12 image  d-flex align-items-center">
                    <img src="${pageContext.request.contextPath}/assets/image/product-image/about-img.png" class="img-fluid d-none d-md-block">
                </div>
                <div class="col-md-6 col-12 content">
                    <div class="content-title">
                        <p class="text-warning text-grand-hotel">Why choose us?</p>
                        <p class="title text-light fs-1">What's make our food delicious!</p>
                        <h3 class="text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos ut explicabo,
                            numquam iusto est a ipsum assumenda tempore esse corporis?</h3>
                        <p class="my-3"><a href="#" class="btn btn-warning text-light py-2 px-5 fs-1">Read More</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="popular">
        <div class="container my-5">
            <div class="heading text-center">
                <span class="text-warning text-grand-hotel">Popular Food</span>
                <p class="title text-dark fs-1">our special dishes</p>
            </div>
            <div class="row">
                <div class="col-xl-3 col-md-4 col-sm-6 col-12 my-4">
                    <div class="border-box text-dark py-3">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="${pageContext.request.contextPath}/assets/image/product-image/food-2.png" alt="" class="img-fluid">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center mx-2">
                            <div>
                                <h3>delicious food</h3>
                                <div class="stars">
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star-half-alt text-warning"></i>
                                    <span class="text-secondary"> (50) </span>
                                </div>
                                <div class="text-dark fs-3">$40.00 <span class="text-secondary text-decoration-line-through">$50.00</span></div>
                                <div>
                                    <a href="#" class="btn py-2 px-3 bg-warning text-light fs-4">add to cart</a><a href="#"class="fas fa-heart heart float-end text-warning fs-1 my-2 ms-2"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-xl-3 col-md-4 col-sm-6 col-12 my-4">
                    <div class="border-box text-dark py-3">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="${pageContext.request.contextPath}/assets/image/product-image/food-3.png" alt="" class="img-fluid">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <h3>delicious food</h3>
                                <div class="stars">
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star-half-alt text-warning"></i>
                                    <span class="text-secondary"> (50) </span>
                                </div>
                                <div class="text-dark fs-3">$40.00 <span class="text-secondary text-decoration-line-through">$50.00</span></div>
                                <div>
                                    <a href="#" class="btn py-2 px-3 bg-warning text-light fs-4">add to cart</a><a href="#"class="fas fa-heart float-end text-warning fs-1 my-2 ms-2"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-xl-3 col-md-4 col-sm-6 col-12 my-4">
                    <div class="border-box text-dark py-3">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="${pageContext.request.contextPath}/assets/image/product-image/food-4.png" alt="" class="img-fluid">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <h3>delicious food</h3>
                                <div class="stars">
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star-half-alt text-warning"></i>
                                    <span class="text-secondary"> (50) </span>
                                </div>
                                <div class="text-dark fs-3">$40.00 <span class="text-secondary text-decoration-line-through">$50.00</span></div>
                                <div>
                                    <a href="#" class="btn py-2 px-3 bg-warning text-light fs-4">add to cart</a><a href="#"class="fas fa-heart float-end text-warning fs-1 my-2 ms-2"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-xl-3 col-md-4 col-sm-6 col-12 my-4">
                    <div class="border-box text-dark py-3">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="${pageContext.request.contextPath}/assets/image/product-image/food-5.png" alt="" class="img-fluid">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <h3>delicious food</h3>
                                <div class="stars">
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star-half-alt text-warning"></i>
                                    <span class="text-secondary"> (50) </span>
                                </div>
                                <div class="text-dark fs-3">$40.00 <span class="text-secondary text-decoration-line-through">$50.00</span></div>
                                <div>
                                    <a href="#" class="btn py-2 px-3 bg-warning text-light fs-4">add to cart</a><a href="#"class="fas fa-heart float-end text-warning fs-1 my-2 ms-2"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-xl-3 col-md-4 col-sm-6 col-12 my-4">
                    <div class="border-box text-dark py-3">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="${pageContext.request.contextPath}/assets/image/product-image/food-6.png" alt="" class="img-fluid">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <h3>delicious food</h3>
                                <div class="stars">
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star-half-alt text-warning"></i>
                                    <span class="text-secondary"> (50) </span>
                                </div>
                                <div class="text-dark fs-3">$40.00 <span class="text-secondary text-decoration-line-through">$50.00</span></div>
                                <div>
                                    <a href="#" class="btn py-2 px-3 bg-warning text-light fs-4">add to cart</a><a href="#"class="fas fa-heart float-end text-warning fs-1 my-2 ms-2"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-xl-3 col-md-4 col-sm-6 col-12 my-4">
                    <div class="border-box text-dark py-3">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="${pageContext.request.contextPath}/assets/image/product-image/food-7.png" alt="" class="img-fluid">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <h3>delicious food</h3>
                                <div class="stars">
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star-half-alt text-warning"></i>
                                    <span class="text-secondary"> (50) </span>
                                </div>
                                <div class="text-dark fs-3">$40.00 <span class="text-secondary text-decoration-line-through">$50.00</span></div>
                                <div>
                                    <a href="#" class="btn py-2 px-3 bg-warning text-light fs-4">add to cart</a><a href="#"class="fas fa-heart float-end text-warning fs-1 my-2 ms-2"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-xl-3 col-md-4 col-sm-6 col-12 my-4">
                    <div class="border-box text-dark py-3">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="${pageContext.request.contextPath}/assets/image/product-image/food-8.png" alt="" class="img-fluid">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <h3>delicious food</h3>
                                <div class="stars">
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star-half-alt text-warning"></i>
                                    <span class="text-secondary"> (50) </span>
                                </div>
                                <div class="text-dark fs-3">$40.00 <span class="text-secondary text-decoration-line-through">$50.00</span></div>
                                <div>
                                    <a href="#" class="btn py-2 px-3 bg-warning text-light fs-4">add to cart</a><a href="#"class="fas fa-heart float-end text-warning fs-1 my-2 ms-2"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-xl-3 col-md-4 col-sm-6 col-12 my-4">
                    <div class="border-box text-dark py-3">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="${pageContext.request.contextPath}/assets/image/product-image/food-2.png" alt="" class="img-fluid">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <h3>delicious food</h3>
                                <div class="stars">
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star-half-alt text-warning"></i>
                                    <span class="text-secondary"> (50) </span>
                                </div>
                                <div class="text-dark fs-3">$40.00 <span class="text-secondary text-decoration-line-through">$50.00</span></div>
                                <div>
                                    <a href="#" class="btn py-2 px-3 bg-warning text-light fs-4">add to cart</a><a href="#"class="fas fa-heart float-end text-warning fs-1 my-2 ms-2"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="banner">
        <div class="container">
        	<div class="row my-5">
            <div class="col-md-4 banner-col1 my-5">
                <div class="content d-flex justify-content-center mx-5">
                    <div class="text text-center">
                        <span class="text-warning text-grand-hotel">special offer</span>
                        <h3 class="text-light">upto 50% off</h3>
                        <a href="#" class="btn py-2 px-3 text-light bg-warning fs-2 mt-3">order now</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 banner-col2 my-5">
                <div class="content d-flex justify-content-center mx-5">
                    <div class="text text-center">
                        <span class="text-warning text-grand-hotel">special offer</span>
                        <h3>upto 25% extra</h3>
                        <a href="#" class="btn py-2 px-3 text-light bg-warning fs-2 mt-3">order now</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 banner-col3 my-5">
                <div class="content d-flex justify-content-center mx-5">
                    <div class="text text-center">
                        <span class="text-warning text-grand-hotel">limited offer</span>
                        <h3 class="text-light">100% cashback</h3>
                        <a href="#" class="btn py-2 px-3 text-light bg-warning fs-2 mt-3">order now</a>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </div>

    <div class="menu">
        <div class="container">
            <div class="heading text-center">
                <span class="text-warning text-grand-hotel">our menu</span>
                <h1 class="text-dark">our top dishes</h1>
            </div>

            <div class="row">
                <div class="col-lg-4 col-sm-6 col-6 pt-lg-4 pt-3 my-2">
                    <div class="row border rounded mx-2 bg-light py-4">
                        <div class="col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/product-image/menu-1.png" alt="" class="img-fluid">
                        </div>
                        <div class="col-8 d-flex align-items-center">
                            <div>
                                <h4>special food</h4>
                                <div class="text-success fs-3">$40.00</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-6 pt-lg-4 pt-3 my-2">
                    <div class="row border rounded mx-2 bg-light py-4">
                        <div class="col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/product-image/menu-2.png" alt="" class="img-fluid">
                        </div>
                        <div class="col-8 d-flex align-items-center">
                            <div>
                               	<h4>special food</h4>
                                <div class="text-success fs-3">$40.00</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12 pt-lg-4 pt-0 my-2">
                    <div class="row border rounded mx-2 bg-light py-4">
                        <div class="col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/product-image/menu-3.png" alt="" class="img-fluid">
                        </div>
                        <div class="col-8 d-flex align-items-center">
                            <div>
                                <h4>special food</h4>
                                <div class="text-success fs-3">$40.00</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12 my-2">
                    <div class="row border rounded mx-2 bg-light py-4">
                        <div class="col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/product-image/menu-4.png" alt="" class="img-fluid">
                        </div>
                        <div class="col-8 d-flex align-items-center">
                            <div>
                                <h4>special food</h4>
                                <div class="text-success fs-3">$40.00</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12 my-2">
                    <div class="row border rounded mx-2 bg-light py-4">
                        <div class="col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/product-image/menu-5.png" alt="" class="img-fluid">
                        </div>
                        <div class="col-8 d-flex align-items-center">
                            <div>
                                <h4>special food</h4>
                                <div class="text-success fs-3">$40.00</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12 my-2">
                    <div class="row border rounded mx-2 bg-light py-4">
                        <div class="col-4">
                            <img src="${pageContext.request.contextPath}/assets/image/product-image/menu-6.png" alt="" class="img-fluid">
                        </div>
                        <div class="col-8 d-flex align-items-center">
                            <div>
                                <h4>special food</h4>
                                <div class="text-success fs-3">$40.00</div>
                            </div>
                        </div>
                    </div>
                </div>                
            </div>
        </div>
    </div>
    
    <div class="order">
        <div class="container my-5">
            <div class="heading text-center">
                <span class="text-warning text-grand-hotel">order now</span>
                <h1 class="text-dark">fastest home delivery</h1>
            </div>
            <div class="row my-5">
                <div class="col-sm-4 col-12 my-3">
                    <div class="w-100 h-100 text-center text-light bg-secondary">
                        <img src="${pageContext.request.contextPath}/assets/image/product-image/icon-1.png" alt="">
                        <h3>7:00am to 10:30pm</h3>
                    </div>
                </div>
                <div class="col-sm-4 col-12 my-3">
                    <div class="w-100 h-100 text-center text-light bg-secondary">
                        <img src="${pageContext.request.contextPath}/assets/image/product-image/icon-2.png" alt="">
                        <h3>+123-456-7890</h3>
                    </div>
                </div>
                <div class="col-sm-4 col-12 my-3">
                    <div class="w-100 h-100 text-center text-light bg-secondary">
                        <img src="${pageContext.request.contextPath}/assets/image/product-image/icon-3.png" alt="">
                        <h3>Tien Hai, Thai Binh</h3>
                    </div>
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