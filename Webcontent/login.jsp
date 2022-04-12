<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="${pageContext.request.contextPath}/assets/image/logo/brand.png" type="image/x-icon">
    <title>Log in</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/css/bootstrap.min.css">
    <script src="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/js/bootstrap.min.js" ></script>
    <script src="${pageContext.request.contextPath}/assets/node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/signup.css">
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

<section class="text-center text-lg-start">
 <div class="container py-5">
   <div class="row g-0 align-items-center">
     <div class="col-lg-6 mb-5 mb-lg-0">
       <div class="card cascading-right" style="background: hsla(0, 0%, 100%, 0.55);backdrop-filter: blur(30px);">
         <div class="card-body p-5 shadow-5 text-center">
           <h1 class="fw-bold mb-5">Log in</h1>
           <form>
             <div class="form-outline mb-2">
               <input type="email" id="form3Example3" class="form-control" name="email"/>
               <label class="form-label fs-5" for="form3Example3">Email address</label>
             </div>

             <div class="form-outline mb-2">
               <input type="password" id="form3Example4" class="form-control" name="password"/>
               <label class="form-label fs-5" for="form3Example4" >Password</label>
             </div>

             <div class="form-check d-flex justify-content-center mb-4">
               <input class="form-check-input me-2" type="checkbox" value="" id="form2Example33" checked />
               <label class="form-check-label fs-5" for="form2Example33">Remember me</label>
             </div>

             <button type="submit" class="btn btn-primary btn-block mb-4 fs-5">Log in</button>
             
             <div class="d-flex justify-content-center mb-4">
               <label class="fs-5">Don't have account? <a href="${pageContext.request.contextPath}/signup.jsp" class="text-decoration-none">Sign up</a></label>
             </div>

             <div class="text-center">
               <p>or Log in with:</p>
               <button type="button" class="btn btn-link btn-floating mx-1">
                 <i class="fab fa-facebook-f fs-5"></i>
               </button>

               <button type="button" class="btn btn-link btn-floating mx-1">
                 <i class="fab fa-google fs-5"></i>
               </button>

               <button type="button" class="btn btn-link btn-floating mx-1" >
                 <i class="fab fa-twitter fs-5"></i>
               </button>

               <button type="button" class="btn btn-link btn-floating mx-1">
                 <i class="fab fa-github fs-5"></i>
               </button>
             </div>
           </form>
         </div>
       </div>
     </div>

     <div class="col-lg-6 mb-5 mb-lg-0 d-flex justify-content-center align-items-center">
       <div class="">
       	<img src="${pageContext.request.contextPath}/assets/image/login/login.jfif" alt="" class="" />
       </div>
     </div>
   </div>
 </div>

</section>
<footer>
			<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</body>
</html>