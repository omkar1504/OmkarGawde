<%@include file="/WEB-INF/views/template/header.jsp" %>



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
            <img class="first-slide home-image"
                 src="<c:url value="/resources/images/Desert.jpg" />"
                 alt="First slide">

            <div class="container">
                <div class="carousel-caption">
                    <h1>Welcome to Mira's Beauty Store</h1>

                    <p>Here you can browse and buy Shamoo's, Face-Pack's and Face-Wash related Products. Order Now for
                        Your Amazing New Kit!</p>

                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image"
                 src="<c:url value="/resources/images/Lighthouse.jpg" />"
                 alt="Second slide">

            <div class="container">
                <div class="carousel-caption">
                    <h1>Facts You Should Know About Mira's Products</h1>

                    <p>Buy All New And Home Made Products Here!</p>

                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image"
                 src="<c:url value="/resources/images/Penguins.jpg" />"
                 alt="Third slide">

            <div class="container">
                <div class="carousel-caption">
                    <h1>It's A Beauty Product</h1>

                    <p>Through ups and downs, Somehow I manage to survive in life.</p>

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
</div>
<!-- /.carousel -->


<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Face Pack" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/facepack.jpg" />" alt="Face Pack
                Image" width="140" height="140"></a>

            <h2>Face Pack</h2>
            <p>One of our finest product.</p>

        </div><!-- /.col-lg-4 -->



    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Shampoo" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/shampoo.jpg" />" alt="Shampoo
                Image" width="140" height="140"></a>

            <h2>Face Pack</h2>
            <p>Our Best Selling Shampoo's!</p>

        </div><!-- /.col-lg-4 -->



    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Face Wash" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/facewash.jpg" />" alt="Face Wash
                Image" width="140" height="140"></a>

            <h2>Face Wash</h2>
            <p>Made With Best Natural Ingredients!</p>

        </div><!-- /.col-lg-4 -->

    </div><!-- /.row -->

    <%@include file="/WEB-INF/views/template/footer.jsp" %>

