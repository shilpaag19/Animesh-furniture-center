<%@ include file="template/header.jsp" %>
  
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="./resources/images/wallpaper-furniture-HD7.jpg/" alt="furniture">
		
      
	  </div>

      <div class="item">
        <img src="./resources/images/sofa-furniture-wallpapers.jpg/" alt="hall">
		
      </div>
    
      <div class="item">
        <img src="./resources/images/bedroom1-furniture.jpg/" alt="sofa">
		
      </div>
	  </div>
    


    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel"  role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>

  </div>
  
  <div class="container" style="margin-top:40px;">
<div class="row">
 <div class="col-md-2 col-md-offset-0"> 
    <figure class="figure">
  <img src="./resources/images/sofa setX.jpg/" class="img-circle" alt="sofa" width="304" height="236">
<a href> <figcaption class="figure-caption">NEW ARRIVAL modern living room wooden furniture/corner sofa set design for livingroom</figcaption></a>
</figure>
  </div>
  
<div class="col-md-2 col-md-offset-2">
<figure class="figure">
  <img src="./resources/images/accessories.jpg/" class="img-circle" alt="sofa" width="304" height="236">
  <a href><figcaption class="figure-caption">ACCESSORIES</figcaption></a>
</figure>
  </div>
  <div class="col-md-2 col-md-offset-2">
  <figure class="figure">
  <img src="./resources/images/summer.jpg/" class="img-circle" alt="sofa" width="304" height="236" > 
  <a href><figcaption class="figure-caption">SUMMER ITEMS</figcaption></a>
</figure>
  </div>
  </div>
</div>

<%@ include file="template/footer.jsp" %>

</body>
</html>