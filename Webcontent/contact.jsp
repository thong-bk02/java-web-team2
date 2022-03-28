<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="./css/contact.css">
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

<div class="title">
    <div class="row h-100">
        <div class="col-lg-8 col-md-8 col-10 h-100 d-flex justify-content-center align-items-center">
            <p class="text-warning ">Contact Us</p>
        </div>
    </div>
</div>

<div class="container">
    <div class="row m-5">
        <div class="col-md-6 col-12">
            <div>
                <iframe class="mb-3 w-100"
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1871.598969270925!2d105.95911794044619!3d20.2506240674101!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31367b25230e5fbb%3A0x7607c4760486c002!2zVuG6rXQgbGnhu4d1IHjDonkgZOG7sW5nIC0gw6lwIGPhu41jIGLDqiB0w7RuZyBIw6A!5e0!3m2!1svi!2s!4v1637481444129!5m2!1svi!2s"
                        style="border:0;" allowfullscreen="" loading="lazy"></iframe>
            </div>
        </div>
        <div class="col-md-6 col-12">
            <form id="Form" action="#" method="post">
                <div class="row">
                    <div class="col-md-6 col-12">
                        <label for="exampleFormControlName1" class="form-label"></label>
                        <input type="Name" class="form-control" id="exampleFormControlName1" placeholder="Name"
                               required>
                    </div>
                    <div class="col-md-6 col-12">
                        <label for="exampleFormControlInput1" class="form-label"></label>
                        <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Email"
                               required>
                    </div>
                </div>
                <div class="mb-3">
                    <label for="exampleFormControlTextarea1" class="form-label"></label>
                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" placeholder="Comment"
                              required></textarea>
                </div>
                <div class="text-center">
                    <button type="submit" id="submit-btn"
                            class="rounded-pill btn w-50 size-text btn-warning py-2 text-light">Submit
                    </button>
                </div>
            </form>
        </div>
    </div>
</div>

<footer>
	<jsp:include page="footer.jsp"></jsp:include>
</footer>

</body>
</html>