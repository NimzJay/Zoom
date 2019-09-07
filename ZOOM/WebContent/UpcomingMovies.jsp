<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home | Zoom.lk</title>
<link rel="stylesheet" type="text/css" href="Styles/main.css">
<link rel="icon" type="image/png" href="pix/favicon.png">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<script>
	$('.dropdown-menu a.dropdown-toggle').on(
			'click',
			function(e) {
				if (!$(this).next().hasClass('show')) {
					$(this).parents('.dropdown-menu').first().find('.show')
							.removeClass("show");
				}
				var $subMenu = $(this).next(".dropdown-menu");
				$subMenu.toggleClass('show');

				$(this).parents('li.nav-item.dropdown.show').on(
						'hidden.bs.dropdown', function(e) {
							$('.dropdown-submenu .show').removeClass("show");
						});

				return false;
			});
</script>

</head>
<body>
	<div id="carouselExampleControls" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="6"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="7"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="8"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="9"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100" src="pix/a1.jpg" alt="First slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/a2.jpg" alt="Second slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/b1.jpg" alt="Third slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/b2.jpg" alt="Forth slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/c1.jpg" alt="Fifth slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/d1.jpg" alt="Sixth slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/f1.jpg" alt="Seventh slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/g1.jpg" alt="Eighth slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/h1.jpg" alt="Nineth slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/h2.jpg" alt="Tenth slide">
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleControls"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleControls"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>

	<nav class="navbar navbar-expand-sm bg-dark navbar-dark"
		style="border-bottom: 1px; border-color: white;">
		<a class="navbar-brand" href="index.jsp"> <img
			src="pix/favicon.png" width="30" height="30"
			class="d-inline-block align-top" alt=""> &nbsp Zoom.lk | <span>Subtitle
				Portal</span>
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#collapsibleNavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="collapsibleNavbar">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" href="#">&nbsp
						&nbsp &nbsp Downloads </a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#"
					id="navbarDropdownMenuLink" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> &nbsp Category </a>
					<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
						<li class="dropdown-submenu"><a
							class="dropdown-item dropdown-toggle" href="#"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Language</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">Submenu action</a></li>
								<li><a class="dropdown-item" href="#">Another submenu
										action</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a
							class="dropdown-item dropdown-toggle" href="#"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Year</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">Submenu action</a></li>
								<li><a class="dropdown-item" href="#">Another submenu
										action</a></li>
							</ul></li>
						<li class="dropdown-submenu"><a
							class="dropdown-item dropdown-toggle" href="#"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Genre</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="#">Submenu action</a></li>
								<li><a class="dropdown-item" href="#">Another submenu
										action</a></li>
							</ul></li>
					</ul></li>
				<li class="nav-item"><a class="nav-link" href="#">&nbsp
						About Us </a></li>

								<li class="nav-item"><a class="nav-link" href="#">&nbsp FAQ
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#">&nbsp
						Requests</a></li>
			</ul>
			<ul class="navbar-nav ml-auto">
				<li class="nav-item">
					<form class="form-inline mr-auto">
						<input class="form-control" type="text" placeholder="Search"
							aria-label="Search"> <i
							class="fas fa-search text-white ml-2" aria-hidden="true"></i>
					</form>
				</li>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
				<li class="nav-item "><a class="btn btn-primary"
					href="Signin.jsp"> Sign in </a></li>
			</ul>
		</div>
	</nav>
	<div class="jumbotron jumbotron-fluid">
		<div class="container">
			<h1 class="display-4">Upcoming Movies</h1>
			<div class="row">
				<div class="col-sm-4">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="pix/x.jpg" alt="Movie Poster">
						<div class="card-body">
							<h5 class="card-title">Alladin</h5>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<a
								href="https://www.imdb.com/title/tt6139732/?ref_=tt_sims_tti"
								class="btn btn-primary">Trailer Link</a>
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="pix/y.jpg" alt="Movie Poster">
						<div class="card-body">
							<h5 class="card-title">The Lion King</h5>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<a
								href="https://www.imdb.com/title/tt6105098/?ref_=nv_sr_1?ref_=nv_sr_1"
								class="btn btn-primary">Trailer Link</a>
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="pix/z.jpg" alt="Movie Poster">
						<div class="card-body">
							<h5 class="card-title">Wonder Woman</h5>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<a href="https://www.imdb.com/title/tt0451279/"
								class="btn btn-primary">Trailer Link</a>
						</div>
					</div>
				</div>
				
				
			</div>
			<br>
			<div class="row">
				<div class="col-sm-4">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="pix/w.jpg" alt="Movie Poster">
						<div class="card-body">
							<h5 class="card-title">Deadpool 2</h5>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<a href="https://www.imdb.com/title/tt5463162/"
								class="btn btn-primary">Trailer Link</a>
						</div>
					</div>
				</div>
			</div>
			
			
		</div>
		<br> <br>
		<footer class="page-footer font-small unique-color-dark"
			style="background-color: #555;">
			<div style="background-color: #f0ad4e;">
				<div class="container">
					<div class="row py-3 d-flex align-items-center">
						<div
							class="col-md-6 col-lg-5 text-center text-md-left mb-4 mb-md-0">
							<h6 class="mb-0">Get Connected with Us on Social Networks!</h6>
						</div>
						<div class="col-md-6 col-lg-7 text-center text-md-right">
							<!-- Facebook -->
							<a class="fb-ic"> <i
								class="fab fa-facebook-f white-text mr-4"> </i>
							</a>
							<!-- Twitter -->
							<a class="tw-ic"> <i class="fab fa-twitter white-text mr-4">
							</i>
							</a>
							<!-- Google +-->
							<a class="gplus-ic"> <i
								class="fab fa-google-plus-g white-text mr-4"> </i>
							</a>
							<!--Linkedin -->
							<a class="li-ic"> <i
								class="fab fa-linkedin-in white-text mr-4"> </i>
							</a>
							<!--Instagram-->
							<a class="ins-ic"> <i class="fab fa-instagram white-text">
							</i>
							</a>
						</div>
					</div>
				</div>
			</div>
			<br>
			<!-- Footer Links -->
			<div class="container text-center text-md-left mt-5">

				<!-- Grid row -->
				<div class="row mt-3">

					<!-- Grid column -->
					<div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4"
						style="color: white;">
						<!-- Content -->
						<h6 class="text-uppercase font-weight-bold"
							style="letter-spacing: 3px;">Zoom Community</h6>
						<hr class="deep-purple accent-2 mb-4 mt-2 d-inline-block mx-auto"
							style="width: 100px; border-color: #777;">
						<p style="color: #eee;">Here you can use rows and columns to
							organize your footer content. Lorem ipsum dolor sit amet,
							consectetur adipisicing elit.</p>

					</div>

					<!-- Grid column -->
					<div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4"
						style="color: white;">

						<!-- Links -->
						<h6 class="text-uppercase font-weight-bold"
							style="letter-spacing: 3px;">Community</h6>
						<hr class="deep-purple accent-2 mb-4 mt-2 d-inline-block mx-auto"
							style="width: 60px; border-color: #777;">
						<p>
							<a class="btn btn-outline-light btn-block" href="#!">IMdB</a>
						</p>
						<p>
							<a class="btn btn-outline-light btn-block" href="#!">Downloads</a>
						</p>
						<p>
							<a class="btn btn-outline-light btn-block" href="#!">Upcoming
								Subtitles</a>
						</p>
						<p>
							<a class="btn btn-outline-light btn-block" href="#!">Latest
								Subtitles</a>
						</p>
					</div>

					<!-- Grid column -->
					<div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4"
						style="color: white;">

						<!-- Links -->
						<h6 class="text-uppercase font-weight-bold"
							style="letter-spacing: 3px;">Useful links</h6>
						<hr class="deep-purple accent-2 mb-4 mt-2 d-inline-block mx-auto"
							style="width: 80px; border-color: #777;">
						<p>
							<a class="btn btn-outline-light btn-block" href="#!">Your
								Account</a>
						</p>
						<p>
							<a class="btn btn-outline-light btn-block" href="#!">Latest
								Subtitles</a>
						</p>
						<p>
							<a class="btn btn-outline-light btn-block" href="#!">Movie
								details</a>
						</p>
						<p>
							<a class="btn btn-outline-light btn-block" href="#!">Help</a>
						</p>
					</div>

					<!-- Grid column -->
					<div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4"
						style="color: white;">

						<!-- Links -->
						<h6 class="text-uppercase font-weight-bold"
							style="letter-spacing: 3px;">Contact</h6>
						<hr class="deep-purple accent-2 mb-4 mt-2 d-inline-block mx-auto"
							style="width: 60px; border-color: #777;">
						<p style="color: #eee;">
							<i class="fas fa-home mr-3"></i> Torn Ave,Colombo 7,Sri Lanka
						</p>
						<p style="color: #eee;">
							<i class="fas fa-envelope mr-3"></i> info@zoom.lk
						</p>
						<p style="color: #eee;">
							<i class="fas fa-phone mr-3"></i> + 01 123 456 78
						</p>
						<p style="color: #eee;">
							<i class="fas fa-print mr-3"></i> + 01 123 456 78
						</p>

					</div>
				</div>
			</div>

			<!-- Copyright -->
			<div class="footer-copyright text-center py-3"
				style="color: #eee; background-color: #333;">
				Copyright � 2019 <a
					href="https://mdbootstrap.com/education/bootstrap/"
					style="color: #eee; text-decoration: none;">&nbsp Zoom.lk &nbsp</a>All
				rights reserved.<br>
			</div>
		</footer>
	</div>
</body>
</html>