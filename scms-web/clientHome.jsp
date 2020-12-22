<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Homepage</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>










<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif;}
body, html {
  height: 100%;
  background-color:#e8e8e8;
  border-color: black;
  color: black;
  background-size: 50px;
  line-height: 2;
}

/* Create a Parallax Effect */
.bgimg-1, .bgimg-2, .bgimg-3 {
  background-attachment: fixed;
  background-position: absolute;
  background-repeat: no-repeat;
  background-size: cover;
}


.w3-wide {letter-spacing: 10px;}
.w3-hover-opacity {cursor: pointer;}

/* Turn off parallax scrolling for tablets and phones */
@media only screen and (max-device-width: 1600px) {
  .bgimg-1, .bgimg-2, .bgimg-3 {
    background-attachment: scroll;
    min-height: 100px;
  }
}
</style>
</head>
<body bgcolor = black >
	<%
		response.setHeader("cache-control","no-cache,no-store,must-revalidate");
	
		if(session.getAttribute("email")==null)
		{
			response.sendRedirect("loginClient.jsp");
		}
	%>














<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar" id="myNavbar">
    <a class="w3-bar-item w3-button w3-hover-black w3-hide-medium w3-hide-large w3-right" href="javascript:void(0);" onclick="toggleFunction()" title="Toggle Navigation Menu">
      <i class="fa fa-bars"></i>
    </a>
    <a href="#home" class="w3-bar-item w3-button"> </i>HOME</a>
  <a href="#contact" class="w3-bar-item w3-button w3-hide-small">  ABOUT US</a>
    <a href="#portfolio" class="w3-bar-item w3-button w3-hide-small"></i>ORDER </a>
    <a href="#contact" class="w3-bar-item w3-button w3-hide-small">   
      <a href="#about" class="w3-bar-item w3-button w3-hide-small"><i class="fa fa-user"></i>HISTORY</a>
    <a href="ProductCategory.jsp" class="w3-bar-item w3-button w3-hide-small"><i class="fa fa-th"></i> PRODUCTS</a>
    <form class="w3-bar-item w3-button w3-hide-small" action="logoutClientservlet">
	<input type="submit" value=LOGOUT></form>> 
    <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-hover-red">
     
    </a>

<br>

  </div>


  <br>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium">
    <a href="#about" class="w3-bar-item w3-button" onclick="toggleFunction()">ABOUT</a>
    <a href="#portfolio" class="w3-bar-item w3-button" onclick="toggleFunction()">PORTFOLIO</a>
    <a href="#contact" class="w3-bar-item w3-button" onclick="toggleFunction()">CONTACT</a>
    <a href="#" class="w3-bar-item w3-button">SEARCH</a>
  </div>
</div>

<!-- First Parallax Image with Logo Text -->


<br>


<div class="container-lg my-3">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <!-- Wrapper for carousel items -->
        <br>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="template6.jpg" alt="First Slide" style="width:1100px;height:700px;">
            </div>
            <div class="carousel-item">
                <img src="template3.jpg" alt="Second Slide"style="width:1100px;height:700px;">
            </div>
            <div class="carousel-item">
                <img src="template7.png" alt="Third Slide"style="width:1100px;height:700px;">
            </div>
        </div>
        <!-- Carousel controls -->
        <a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" href="#myCarousel" data-slide="next">
            <span class="carousel-control-next-icon"></span>
        </a>
    </div>
</div>




























<!-- Container (About Section) -->
<div class="w3-content w3-container w3-padding-64" id="about">

  <div class="w3-row">
    
   

<!-- Container (Portfolio Section) -->
<div class="w3-content w3-container w3-padding-64" id="portfolio">

  



<div class="bgimg-1 w3-display-container w3-opacity-min" id="home">
  <div class="w3-display-middle" style="white-space:nowrap;">
    <span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity"> <span class="w3-hide-small">ELECTRONICS</span></span>
  </div>
</div>




  <!-- Responsive Grid. Four columns on tablets, laptops and desktops. Will stack on mobile devices/small screens (100% width) -->
  <div class="w3-row-padding w3-center">
    <div class="w3-col m3">
      <img src="iphones.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt=" Apple iPhone 12 Pro Max 256 GB, Pacific Blue ">

      <a href="#home" class="w3-bar-item w3-button">iPhone 12 Pro Max</i></a>
    </div>




    

    <div class="w3-col m3">
      <img src="oneplus.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="ONEPLUS 108 cm (43 inch) Full HD Smart LED TV, 43Y1 ">

      <a href="#home" class="w3-bar-item w3-button">OnePlus TV</i></a>
    </div>



    <div class="w3-col m3">
      <img src="hplap.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="HP 15-DA3001TU Laptop (10th Gen Intel Core i3-1005G1/4GB/1TB HDD/Intel UHD Graphics/Windows 10/MSO/FHD), 39.6 cm (15.6 inch)">

      <a href="#home" class="w3-bar-item w3-button">HP laptop</i></a>
    </div>





    <div class="w3-col m3">
      <img src="echodot.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="All-new Amazon Echo Dot (4th Gen)">

      <a href="#home" class="w3-bar-item w3-button">Echo Dot</i></a>
    </div>



    <div class="w3-col m3">
<button class="w3-button w3-padding-large w3-dark-grey" style="margin-top:64px">LOAD MORE</button>
  </div>

    </div>
  

    


  




<!-- Container (Portfolio Section) -->
<div class="w3-content w3-container w3-padding-64" id="portfolio">
  


<div class="bgimg-1 w3-display-container w3-opacity-min" id="home">
  <div class="w3-display-middle" style="white-space:nowrap;">
    <span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity"> <span class="w3-hide-small">FASHION</span> TOYS  FURNITURES </span> 
  </div>
</div>

  








  <!-- Responsive Grid. Four columns on tablets, laptops and desktops. Will stack on mobile devices/small screens (100% width) -->
  <div class="w3-row-padding w3-center">
    <div class="w3-col m3">
      <img src="pant.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt=" Men Fashion pant ">

      <a href="#home" class="w3-bar-item w3-button">Men pant</i></a>
    </div>




    

    <div class="w3-col m3">
      <img src="toys.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Durable Tupperware ">

      <a href="#home" class="w3-bar-item w3-button">Mickey toy</a>
    </div>



    <div class="w3-col m3">
      <img src="bed.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt=" bed">

      <a href="#home" class="w3-bar-item w3-button">Bed</a>
    </div>





    <div class="w3-col m3">
      <img src="handbag.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="handbag">

      <a href="#home" class="w3-bar-item w3-button">Hand Bag</a>
    </div>




    </div>
  



    <div class="w3-col m3">
<button class="w3-button w3-padding-large w3-dark-grey" style="margin-top:64px">          LOAD MORE</button>
  </div>
</div>



  
<!-- Container (Portfolio Section) -->
<div class="w3-content w3-container w3-padding-64" id="portfolio">
  





<div class="bgimg-1 w3-display-container w3-opacity-min" id="home">
  <div class="w3-display-middle" style="white-space:nowrap;">
    <span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity"> <span class="w3-hide-small">HOUSEHOLD</span> SUPPLIES</span>
  </div>
</div>






  <!-- Responsive Grid. Four columns on tablets, laptops and desktops. Will stack on mobile devices/small screens (100% width) -->
  <div class="w3-row-padding w3-center">
    <div class="w3-col m3">
      <img src="clock.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt=" Disney Clock ">

      <a href="#home" class="w3-bar-item w3-button">Italian clock</i></a>
    </div>




    

    <div class="w3-col m3">
      <img src="tupperware.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Durable Tupperware ">

      <a href="#home" class="w3-bar-item w3-button">Tupperware</i></a>
    </div>



    <div class="w3-col m3">
      <img src="vase.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt=" Cycle Flower Vase">

      <a href="#home" class="w3-bar-item w3-button">Flower vase</i></a>
    </div>





    <div class="w3-col m3">
      <img src="plant.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Artificial Plant">

      <a href="#home" class="w3-bar-item w3-button">Indoor Plant</i></a>
    </div>



    <div class="w3-col m3">
<button class="w3-button w3-padding-large w3-dark-grey" style="margin-top:64px">          LOAD MORE</button>
  </div>

    </div>
  

    

  

  


























  


 

  
<br><br><br>

    
<h1>
    <div class="w3-col m3">
<button class="w3-button w3-padding-large w3-red w3-hover-black" style="margin-top:64px">      TRENDING DEALS</button>
  </div>

    </div></h1>
  

  



<div class="row">

<br><br>
<div class=" price-col col-lg-4 col-md-6">

<div class="card">
      <div class="card-header">
      
        <h3>Electronics</h3>
      </div>
      <div class="card-body">
        <h2>iPhone 12 Pro max</h2>
        <p>$1200</p>
        <p>flat 15% off</p>
        <p>Get it by tomorrow</p>
        <p>Free Delivery</p>
        
        <button type="button" class="btn btn-lg btn-block btn-danger">Buy now</button>
      </div>
    </div>
  </div>



<div class="price-col col-lg-4 col-md-12">
    <div class="card">
      <div class="card-header">
        <h3>Home Appliances</h3>
      </div>
      <div class="card-body">
        <h2>Italian Clock</h2>
        <p>$23</p>
        <p>limited deal</p>
        <p>free delivery</p>
        <p>One left in stock</p>
        <button type="button" class="btn btn-lg btn-block btn-danger">Buy now</button>
      </div>
    </div>
</div>









<div class="price-col col-lg-4 col-md-6 col-sm-12">
    <div class="card">
      <div class="card-header">
        <h3>Fashion</h3>
      </div>
      <div class="card-body">

        <h2>Hand bag</h2>
        <p>$12</p>
        <p>10% off on MRP</p>
        <p>Water Repellent</p>
        <p>Free delivery</p>
      <button type="button" class="btn btn-lg btn-block btn-danger">Buy now</button>

      </div>
    </div>
  </div>

</div>




 
<!-- Modal for full size images on click-->
<div id="modal01" class="w3-modal w3-black" onclick="this.style.display='none'">
  <span class="w3-button w3-large w3-black w3-display-topright" title="Close Modal Image"><i class="fa fa-remove"></i></span>
  <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
    <img id="img01" class="w3-image">
    <p id="caption" class="w3-opacity w3-large"></p>
  </div>
</div>

<!-- Third Parallax Image with Portfolio Text -->
<div class="bgimg-3 w3-display-container w3-opacity-min">
  <div class="w3-display-middle">
     
  </div>
</div>

<!-- Container (Contact Section) -->
<div class="w3-content w3-container w3-padding-64" id="contact">
 
  <div class="w3-row w3-padding-32 w3-section">
    <div class="w3-col m4 w3-container">
     
    </div>
    <div class="w3-col m8 w3-panel">
      <div class="w3-large w3-margin-bottom">
        <i class="fa fa-map-marker fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Bengaluru Karntaka <br>
        <i class="fa fa-phone fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Phone: +91 XXXXXXXXX<br>
        <i class="fa fa-envelope fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Email: dealermail@mail.com<br>
      </div>
     
      
   
  </div>
</div>



















<!-- Footer -->
<footer class="w3-center w3-black w3-padding-64 w3-opacity w3-hover-opacity-off">
 
  <div class="w3-xlarge w3-section">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
  
</footer>
 
<script>
// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}

// Change style of navbar on scroll
window.onscroll = function() {myFunction()};
function myFunction() {
    var navbar = document.getElementById("myNavbar");
    if (document.body.scrollTop > 100 || document.documentElement.scrollTop > 100) {
        navbar.className = "w3-bar" + " w3-card" + " w3-animate-top" + " w3-white";
    } else {
        navbar.className = navbar.className.replace(" w3-card w3-animate-top w3-white", "");
    }
}


</script>

</body>
</html>
