<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Promo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="./css/promo.css">
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
    <div class="group1">
        <div class="container d-flex justify-content-center align-items-center">
            <div class="title">
                <p class="text-light text-center">Well Come To<br>The Best Restaurant In VietNam</p>
            </div>
        </div>
    </div>

    <div class="group2">
        <div class="container">
            <div class="title text-center">
                <p class="text-warning">Special Offers</p>
                <p class="text-dark">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio
                    vitae vestibulum vestibulum.</p>
            </div>
            <div class="row">
                <div class="col-lg-4 col-sm-6 col-12 image1"></div>
                <div class="col-lg-4 col-sm-6 col-12 d-flex justify-content-center align-items-center mb-5 mb-sm-0">
                    <div class="text-center">
                        <p>Roasted Steak Roulade</p>
                        <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio
                            vitae vestibulum vestibulum.</span>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12 image2"></div>
                <div class="col-lg-4 col-sm-6 col-12 d-flex justify-content-center align-items-center mb-5 mb-sm-0">
                    <div class="text-center">
                        <p>Imported Oysters Grill</p>
                        <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio
                            vitae vestibulum vestibulum.</span>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12 image3"></div>
                <div class="col-lg-4 col-sm-6 col-12 d-flex justify-content-center align-items-center mb-5 mb-sm-0">
                    <div class="text-center">
                        <p>Roasted Red Potatoes</p>
                        <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio
                            vitae vestibulum vestibulum.</span>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="group3">
        <div class="container h-100 d-flex justify-content-center align-items-center">
            <div class="menu">
                <div class="title text-center">
                    <p class="text-warning">Discover Our Menu</p>
                    <span>www.yoursite.com</span>
                </div>
                <div class="row">
                    <div class="col-md-3 col-4 d-flex justify-content-center my-sm-5 my-3">
                        <img src="image/promo-image/group3-menu1.png" class="img-fluid">
                    </div>
                    <div class="col-md-3 col-8 my-sm-5 my-3">
                        <p class="fw-bold">Norimaki Sushi</p>
                        <span class="text-warning fw-bold">$19.99</span><br>
                        <span>Lorem ipsum dolor erir maysit amet, conokise yansilu ctetur.</span>
                    </div>
                    <div class="col-md-3 col-4 d-flex justify-content-center my-sm-5 my-3">
                        <img src="image/promo-image/group3-menu3.png" class="img-fluid">
                    </div>
                    <div class="col-md-3 col-8 my-sm-5 my-3">
                        <p class="fw-bold">Norimaki Sushi</p>
                        <span class="text-warning fw-bold">$19.99</span><br>
                        <span>Lorem ipsum dolor erir maysit amet, conokise yansilu ctetur.</span>
                    </div>
                    <div class="col-md-3 col-4 d-flex justify-content-center my-sm-5 my-3">
                        <img src="image/promo-image/group3-menu4.png" class="img-fluid">
                    </div>
                    <div class="col-md-3 col-8 my-sm-5 my-3">
                        <p class="fw-bold">Norimaki Sushi</p>
                        <span class="text-warning fw-bold">$19.99</span><br>
                        <span>Lorem ipsum dolor erir maysit amet, conokise yansilu ctetur.</span>
                    </div>

                    <div class="col-md-3 col-4 d-flex justify-content-center my-sm-5 my-3">
                        <img src="image/promo-image/group3-menu1.png" class="img-fluid">
                    </div>
                    <div class="col-md-3 col-8 my-sm-5 my-3">
                        <p class="fw-bold">Norimaki Sushi</p>
                        <span class="text-warning fw-bold">$19.99</span><br>
                        <span>Lorem ipsum dolor erir maysit amet, conokise yansilu ctetur.</span>
                    </div>
                    <div class="col-md-3 col-4 d-flex justify-content-center my-sm-5 my-3">
                        <img src="image/promo-image/group3-menu3.png" class="img-fluid">
                    </div>
                    <div class="col-md-3 col-8 my-sm-5 my-3">
                        <p class="fw-bold">Norimaki Sushi</p>
                        <span class="text-warning fw-bold">$19.99</span><br>
                        <span>Lorem ipsum dolor erir maysit amet, conokise yansilu ctetur.</span>
                    </div>
                    <div class="col-md-3 col-4 d-flex justify-content-center my-sm-5 my-3">
                        <img src="image/promo-image/group3-menu4.png" class="img-fluid">
                    </div>
                    <div class="col-md-3 col-8 my-sm-5 my-3">
                        <p class="fw-bold">Norimaki Sushi</p>
                        <span class="text-warning fw-bold">$19.99</span><br>
                        <span>Lorem ipsum dolor erir maysit amet, conokise yansilu ctetur.</span>
                    </div>
                </div>
                <h1 class="text-center my-md-5 my-3">Lorem ipsum dolor sit amet.</h1>
            </div>
        </div>
    </div>

    <div class="group4">
        <div class="container">
            <div class="title">
                <p class="text-warning text-center">Discount Promotion</p>
            </div>
            <div class="voucher">
                <div class="row">
                    <div class="col-lg-6 col-12">
                        <div class="voucher1">
                            <div class="row h-100 col-6 d-flex justify-content-center align-items-center">
                                <div class="ms-md-5 ms-3">
                                    <p class="text-light">VOUCHER GIFT</p>
                                    <p class="text-warning">Buy 1 Get 1 Free</p>
                                    <p class="text-light lorem">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                        Suspendisse consectetur justo eu nunc consequat, et blandit dolor mollis.</p>
                                    <p class="text-light">Valid 23 March 2020</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-12">
                        <div class="voucher2">
                            <div class="row col-6 offset-6 h-100 d-flex justify-content-center align-items-center">
                                <div class="ms-md-5 ms-3">
                                    <p class="text-light">VOUCHER GIFT</p>
                                    <p class="text-warning">Buy 1 Get 1 Free</p>
                                    <p class="text-light lorem">Lorem ipsum dolor sit amet, consectetur ad ipiscing
                                        elit. Suspendis consectetur justo eu nunc consequat, et blandit dolor
                                        mollis.</p>
                                    <p class="text-light">Valid 23 March 2020</p>
                                </div>
                            </div>
                        </div>
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