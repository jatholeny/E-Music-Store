<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/views/template/header.jsp"%>


<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide home-image" src="<c:url value="/resources/images/back1.jpg"/>" alt="First slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Welcome to Layric's Music Store.</h1>
                    <p>Here you can browse and buy instruments, Records and music related Accessories, Order New for Your Amazing New Kit!</p>
                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image" src="<c:url value="/resources/images/back2.jpg"/>" alt="Second slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Facts You Should Know about Music.</h1>
                    <p>Music brings joy, to all of our hearts, It's one of those, emotional arts</p>
                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image" src="<c:url value="/resources/images/back3.jpg"/>" alt="Third slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>It's A Jazz Affair.</h1>
                    <p>Through ups and downs, Somehow I manage to survivi in life.</p>
                    <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div><!-- /.carousel -->


<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
        <div class="col-lg-4">
          <a class="btn btn-default" href="<c:url value="/product/productList?SearchCondition=Instrument"/>"
             role="button">
              <img class="img-circle" src="<c:url value="/resources/images/instrument.jsp"/>" alt="Instrument Image"
                   width = "140" height="140"/>
          </a>
            <h2>Instrument</h2>
            <p>Well crafted and delicate instruments.</p>
        </div><!-- /.col-lg-4 -->


    </div><!-- /.row -->

    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?SearchCondition=Record"/>"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/record.jsp"/>" alt="Instrument Image"
                     width = "140" height="140"/>
            </a>
            <h2>Discography</h2>
            <p>An exceptional collections of music records in favor of the traditioanl and modern genre of jazz.</p>
        </div><!-- /.col-lg-4 -->

    </div><!-- /.row -->
    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?SearchCondition=Accessory"/>"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/accessory.jsp"/>" alt="Instrument Image"
                     width = "140" height="140"/>
            </a>
            <h2>Accessories</h2>
            <p>All musical and related geek goods.</p>
        </div><!-- /.col-lg-4 -->


    </div><!-- /.row -->


<%@include file="/WEB-INF/views/template/footer.jsp"%>