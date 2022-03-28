<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="./css/product.css">
    <script src="./js/script.js" defer></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet">
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
                <div class="col-md-6 col-12 image">
                    <img src="image/product-image/about-img.png" class="img-fluid">
                </div>
                <div class="col-md-6 col-12 content">
                    <div class="content-title">
                        <p class="text-warning">Why choose us?</p>
                        <p class="title text-light">What's make our food delicious!</p>
                        <h3 class="text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos ut explicabo,
                            numquam iusto est a ipsum assumenda tempore esse corporis?</h3>
                        <p><a href="#" class="btn">Read More</a></p>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-12 ">
                            <div class="row icons rounded py-4 m-1">
                                <div class="col-3"><img src="image/product-image/serv-1.png" class="img-fluid"></div>
                                <div class="col-9 d-flex align-items-center"><h3 class="float-start ">Fast Delivery</h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-12 ">
                            <div class="row icons rounded py-4 m-1">
                                <div class="col-3"><img src="image/product-image/serv-2.png" class="img-fluid"></div>
                                <div class="col-9 d-flex align-items-center"><h3>Fresh Food</h3></div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-12 ">
                            <div class="row icons rounded py-4 m-1">
                                <div class="col-3"><img src="image/product-image/serv-3.png" class="img-fluid"></div>
                                <div class="col-9 d-flex align-items-center"><h3>Best Quality</h3></div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-12 ">
                            <div class="row icons rounded py-4 m-2">
                                <div class="col-3"><img src="image/product-image/serv-4.png" class="img-fluid"></div>
                                <div class="col-9 d-flex align-items-center"><h3>24/7 Support</h3></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="popular" id="popular">
        <div class="container">
            <div class="heading text-center">
                <span class="text-warning">popular food</span>
                <p class="title text-dark">our special dishes</p>
            </div>
            <div class="row">
                <div class="box col-lg-3 col-md-4 col-sm-6 col-12">
                    <div class="border-box">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="image/product-image/food-2.png" alt="">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <p>delicious food</p>
                                <div class="stars">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-alt"></i>
                                    <span> (50) </span>
                                </div>
                                <div class="price">$40.00 <span>$50.00</span></div>
                                <div>
                                    <a href="#" class="btn">add to cart</a><a href="#"
                                                                              class="fas fa-heart float-end"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-lg-3 col-md-4 col-sm-6 col-12">
                    <div class="border-box">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="image/product-image/food-3.png" alt="">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <p>delicious food</p>
                                <div class="stars">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-alt"></i>
                                    <span> (50) </span>
                                </div>
                                <div class="price">$40.00 <span>$50.00</span></div>
                                <div>
                                    <a href="#" class="btn">add to cart</a><a href="#"
                                                                              class="fas fa-heart float-end"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-lg-3 col-md-4 col-sm-6 col-12">
                    <div class="border-box">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="image/product-image/food-4.png" alt="">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <p>delicious food</p>
                                <div class="stars">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-alt"></i>
                                    <span> (50) </span>
                                </div>
                                <div class="price">$40.00 <span>$50.00</span></div>
                                <div>
                                    <a href="#" class="btn">add to cart</a><a href="#"
                                                                              class="fas fa-heart float-end"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-lg-3 col-md-4 col-sm-6 col-12">
                    <div class="border-box">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="image/product-image/food-5.png" alt="">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <p>delicious food</p>
                                <div class="stars">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-alt"></i>
                                    <span> (50) </span>
                                </div>
                                <div class="price">$40.00 <span>$50.00</span></div>
                                <div>
                                    <a href="#" class="btn">add to cart</a><a href="#"
                                                                              class="fas fa-heart float-end"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-lg-3 col-md-4 col-sm-6 col-12">
                    <div class="border-box">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="image/product-image/food-6.png" alt="">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <p>delicious food</p>
                                <div class="stars">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-alt"></i>
                                    <span> (50) </span>
                                </div>
                                <div class="price">$40.00 <span>$50.00</span></div>
                                <div>
                                    <a href="#" class="btn">add to cart</a><a href="#"
                                                                              class="fas fa-heart float-end"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-lg-3 col-md-4 col-sm-6 col-12">
                    <div class="border-box">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="image/product-image/food-7.png" alt="">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <p>delicious food</p>
                                <div class="stars">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-alt"></i>
                                    <span> (50) </span>
                                </div>
                                <div class="price">$40.00 <span>$50.00</span></div>
                                <div>
                                    <a href="#" class="btn">add to cart</a><a href="#"
                                                                              class="fas fa-heart float-end"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-lg-3 col-md-4 col-sm-6 col-12">
                    <div class="border-box">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="image/product-image/food-8.png" alt="">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <p>delicious food</p>
                                <div class="stars">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-alt"></i>
                                    <span> (50) </span>
                                </div>
                                <div class="price">$40.00 <span>$50.00</span></div>
                                <div>
                                    <a href="#" class="btn">add to cart</a><a href="#"
                                                                              class="fas fa-heart float-end"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-lg-3 col-md-4 col-sm-6 col-12">
                    <div class="border-box">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="image/product-image/food-2.png" alt="">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <p>delicious food</p>
                                <div class="stars">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-alt"></i>
                                    <span> (50) </span>
                                </div>
                                <div class="price">$40.00 <span>$50.00</span></div>
                                <div>
                                    <a href="#" class="btn">add to cart</a><a href="#"
                                                                              class="fas fa-heart float-end"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-lg-3 col-md-4 col-sm-6 col-12">
                    <div class="border-box">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="image/product-image/food-3.png" alt="">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <p>delicious food</p>
                                <div class="stars">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-alt"></i>
                                    <span> (50) </span>
                                </div>
                                <div class="price">$40.00 <span>$50.00</span></div>
                                <div>
                                    <a href="#" class="btn">add to cart</a><a href="#"
                                                                              class="fas fa-heart float-end"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-lg-3 col-md-4 col-sm-6 col-12">
                    <div class="border-box">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="image/product-image/food-4.png" alt="">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <p>delicious food</p>
                                <div class="stars">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-alt"></i>
                                    <span> (50) </span>
                                </div>
                                <div class="price">$40.00 <span>$50.00</span></div>
                                <div>
                                    <a href="#" class="btn">add to cart</a><a href="#"
                                                                              class="fas fa-heart float-end"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-lg-3 col-md-4 col-sm-6 col-12">
                    <div class="border-box">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="image/product-image/food-5.png" alt="">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <p>delicious food</p>
                                <div class="stars">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-alt"></i>
                                    <span> (50) </span>
                                </div>
                                <div class="price">$40.00 <span>$50.00</span></div>
                                <div>
                                    <a href="#" class="btn">add to cart</a><a href="#"
                                                                              class="fas fa-heart float-end"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box col-lg-3 col-md-4 col-sm-6 col-12">
                    <div class="border-box">
                        <div class="image d-flex align-items-center justify-content-center">
                            <img src="image/product-image/food-6.png" alt="">
                        </div>
                        <div class="content d-flex align-items-center justify-content-center">
                            <div>
                                <p>delicious food</p>
                                <div class="stars">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-alt"></i>
                                    <span> (50) </span>
                                </div>
                                <div class="price">$40.00 <span>$50.00</span></div>
                                <div>
                                    <a href="#" class="btn">add to cart</a><a href="#"
                                                                              class="fas fa-heart float-end"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="banner">
        <div class="row my-5">
            <div class="col-md-4 banner-col1">
                <div class="content d-flex justify-content-center">
                    <div class="text text-center">
                        <span class="text-warning">special offer</span>
                        <h3 class="text-light">upto 50% off</h3>
                        <a href="#" class="btn py-2 px-3">order now</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 banner-col2">
                <div class="content d-flex justify-content-center">
                    <div class="text text-center">
                        <span class="text-warning">special offer</span>
                        <h3>upto 25% extra</h3>
                        <a href="#" class="btn py-2 px-3">order now</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 banner-col3">
                <div class="content d-flex justify-content-center">
                    <div class="text text-center">
                        <span class="text-warning">limited offer</span>
                        <h3 class="text-light">100% cashback</h3>
                        <a href="#" class="btn py-2 px-3">order now</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="menu" id="menu">
        <div class="container">
            <div class="heading text-center">
                <span class="text-warning">our menu</span>
                <h1 class="text-dark">our top dishes</h1>
            </div>

            <div class="box-container my-5">
                <a href="#" class="box">
                    <img src="image/product-image/menu-1.png" alt="">
                    <div class="content">
                        <h3>delicious food</h3>
                        <div class="price">$40.00</div>
                    </div>
                </a>
                <a href="#" class="box">
                    <img src="image/product-image/menu-2.png" alt="">
                    <div class="content">
                        <h3>delicious food</h3>
                        <div class="price">$40.00</div>
                    </div>
                </a>
                <a href="#" class="box">
                    <img src="image/product-image/menu-3.png" alt="">
                    <div class="content">
                        <h3>delicious food</h3>
                        <div class="price">$40.00</div>
                    </div>
                </a>
                <a href="#" class="box">
                    <img src="image/product-image/menu-4.png" alt="">
                    <div class="content">
                        <h3>delicious food</h3>
                        <div class="price">$40.00</div>
                    </div>
                </a>
                <a href="#" class="box">
                    <img src="image/product-image/menu-5.png" alt="">
                    <div class="content">
                        <h3>delicious food</h3>
                        <div class="price">$40.00</div>
                    </div>
                </a>
                <a href="#" class="box">
                    <img src="image/product-image/menu-6.png" alt="">
                    <div class="content">
                        <h3>delicious food</h3>
                        <div class="price">$40.00</div>
                    </div>
                </a>
                <a href="#" class="box">
                    <img src="image/product-image/menu-1.png" alt="">
                    <div class="content">
                        <h3>delicious food</h3>
                        <div class="price">$40.00</div>
                    </div>
                </a>
                <a href="#" class="box">
                    <img src="image/product-image/menu-2.png" alt="">
                    <div class="content">
                        <h3>delicious food</h3>
                        <div class="price">$40.00</div>
                    </div>
                </a>
                <a href="#" class="box">
                    <img src="image/product-image/menu-3.png" alt="">
                    <div class="content">
                        <h3>delicious food</h3>
                        <div class="price">$40.00</div>
                    </div>
                </a>
                <a href="#" class="box">
                    <img src="image/product-image/menu-4.png" alt="">
                    <div class="content">
                        <h3>delicious food</h3>
                        <div class="price">$40.00</div>
                    </div>
                </a>
                <a href="#" class="box">
                    <img src="image/product-image/menu-5.png" alt="">
                    <div class="content">
                        <h3>delicious food</h3>
                        <div class="price">$40.00</div>
                    </div>
                </a>
                <a href="#" class="box">
                    <img src="image/product-image/menu-6.png" alt="">
                    <div class="content">
                        <h3>delicious food</h3>
                        <div class="price">$40.00</div>
                    </div>
                </a>
            </div>
        </div>
    </div>

    <div class="order" id="order">
        <div class="container">
            <div class="heading text-center">
                <span class="text-warning">order now</span>
                <h1 class="text-dark">fastest home delivery</h1>
            </div>
            <div class="row my-5">
                <div class="col-sm-4 col-12 my-3">
                    <div class="w-100 h-100 text-center">
                        <img src="image/product-image/icon-1.png" alt="">
                        <h3>7:00am to 10:30pm</h3>
                    </div>
                </div>
                <div class="col-sm-4 col-12 my-3">
                    <div class="w-100 h-100 text-center">
                        <img src="image/product-image/icon-2.png" alt="">
                        <h3>+123-456-7890</h3>
                    </div>
                </div>
                <div class="col-sm-4 col-12 my-3">
                    <div class="w-100 h-100 text-center">
                        <img src="image/product-image/icon-3.png" alt="">
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