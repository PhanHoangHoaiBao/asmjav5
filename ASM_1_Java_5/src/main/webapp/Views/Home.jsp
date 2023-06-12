<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
	integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="/Css/CssHome.css">
</head>

<body>
	<div class="MainContainer">
		<div class="container-fluid">
			<div class="header_top">
				<div class="row">
					<div class="col-md-3">
						<div class="logo_language">
							<div class="row">
								<div class="col-md-3">
									<div class="dropdown">
										<button class="btn dropdown-toggle" type="button"
											id="dropdownMenuButton" data-toggle="dropdown"
											aria-haspopup="true" aria-expanded="false">
											<img
												src="https://upload.wikimedia.org/wikipedia/commons/a/a9/Flag_of_the_United_States_%28DoS_ECA_Color_Standard%29.svg
											"
												alt="">
										</button>
										<div class="dropdown-menu"
											aria-labelledby="dropdownMenuButton">
											<a class="dropdown-item" href="#">Action</a> <a
												class="dropdown-item" href="#">Another action</a> <a
												class="dropdown-item" href="#">Something else here</a>
										</div>
									</div>
								</div>
								<div class="col-md-9">
									<div class="md-form mt-0">
										<input class="form-control" type="text" placeholder="Search"
											aria-label="Search">
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="title_mid_web">
							<a href="#"><b style="color: rgb(225, 75, 0)">P</b><b
								style="color: rgb(225, 150, 0)">R</b><b
								style="color: rgb(225, 225, 0)">E</b><b
								style="color: rgb(150, 225, 0)">T</b><b
								style="color: rgb(75, 225, 0)">T</b><b
								style="color: rgb(0, 225, 0)">Y</b><b
								style="color: rgb(0, 150, 0)">L</b><b
								style="color: rgb(0, 75, 0)">I</b><b style="color: rgb(0, 0, 0)">T</b><b
								style="color: rgb(75, 0, 0)">T</b><b
								style="color: rgb(150, 0, 0)">L</b><b
								style="color: rgb(225, 75, 0)">E</b><b
								style="color: rgb(225, 150, 0)">T</b><b
								style="color: rgb(225, 225, 0)">H</b><b
								style="color: rgb(150, 225, 0)">I</b><b
								style="color: rgb(75, 225, 0)">N</b><b
								style="color: rgb(0, 225, 0)">G</b></a>
						</div>
					</div>
					<div class="col-md-3">
						<div class="row">
							<div class="col-md-7"></div>
							<div class="col-md-5">
								<div class="header_item_link">
									<a href="#"> <svg xmlns="http://www.w3.org/2000/svg"
											fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
													<path
												d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z" />
												</svg>
									</a> <a href="#"> <svg xmlns="http://www.w3.org/2000/svg"
											fill="currentColor" class="bi bi-heart" viewBox="0 0 16 16">
													<path
												d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01L8 2.748zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143c.06.055.119.112.176.171a3.12 3.12 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15z" />
												</svg>
									</a> <a href="#"> <svg xmlns="http://www.w3.org/2000/svg"
											fill="currentColor" class="bi bi-bag" viewBox="0 0 16 16">
													<path
												d="M8 1a2.5 2.5 0 0 1 2.5 2.5V4h-5v-.5A2.5 2.5 0 0 1 8 1zm3.5 3v-.5a3.5 3.5 0 1 0-7 0V4H1v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V4h-3.5zM2 5h12v9a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V5z" />
												</svg>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="container_header_navbar">
				<nav class="navbar navbar-expand-lg ">
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul class="navbar-nav mr-auto">
							<li class="nav-item"><a class="nav-link" href="#">NEW IN</a>
							</li>
							<li class="nav-item"><a style="color: red;" class="nav-link"
								href="#">SALE</a></li>
							<li class="nav-item"><a class="nav-link" href="#">CLOTHING</a>
							</li>
							<li class="nav-item"><a class="nav-link" href="#">PLUS</a></li>
							<li class="nav-item"><a class="nav-link" href="#">DRESSES</a>
							</li>
							<li class="nav-item"><a class="nav-link" href="#">TOPS</a></li>
							<li class="nav-item"><a class="nav-link" href="#">FIGURE</a>
							</li>
							<li class="nav-item"><a class="nav-link" href="#">SUMMER</a>
							</li>
							<li class="nav-item"><a class="nav-link" href="#">SWIM</a></li>
							<li class="nav-item"><a class="nav-link" href="#">OCCASION</a>
							</li>
							<li class="nav-item"><a class="nav-link" href="#">SHOES</a></li>
							<li class="nav-item"><a class="nav-link" href="#">ACCESSORIES</a>
							</li>
							<li class="nav-item"><a class="nav-link" href="#">HOME</a></li>
							<li class="nav-item"><a class="nav-link" href="#">BEAUTY</a>
							</li>
							<li class="nav-item"><a class="nav-link" href="#">EDIT</a></li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
		<div class="banner_discount" style="background-color: ${red}">
			<p>50% OFF EVERYTHING*</p>
			<a href="">DISCOUNTS MAY NOT BE BASED ON FORMER PRICES - SEE
				PRICING POLICY</a>
		</div>
		<div class="banner_1">
			<div class="col-md-4">
				<a href=""> <span>NEWBIE? EXTRA 10% OFF THE APP*</span>
				</a>
			</div>
			<div class="col-md-4">
				<a href=""> <span>FRESH FROM THE ARCHIVES – PLT X KAPPA</span>
				</a>
			</div>
			<div class="col-md-4">
				<a href=""> <span> $4.99 SHIPPING ON ALL ORDERS! </span>
				</a>
			</div>
		</div>
		<div class="banner_slide">

			<div id="carouselExampleControls" class="carousel slide"
				data-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img class="d-block w-100"
							src="<c:url value=" Images/banner_slide.png" />"
							alt="First
								slide">
						<div class="carousel-caption d-none d-md-block">
							<a href="">
								<button class="button_shopnow">SHOP NOW</button>
							</a>
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100"
							src="<c:url value=" Images/banner_slide_2.png" />"
							alt="Second slide">
						<div class="carousel-caption d-none d-md-block">
							<a href=""><button class="button_shopnow">SHOP NOW</button></a>
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100"
							src="https://cdn-media.prettylittlething.com/bms/media/2023/06/07/qJLpmDEpNpLkzBhzACizYeOOSXYbLl1VaPEdI4T8.jpg?imwidth=2048"
							alt="" />
						<div class="carousel-caption d-none d-md-block">
							<a href=""><button class="button_shopnow">SHOP NOW</button></a>
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100"
							src="							https://cdn-media.prettylittlething.com/bms/media/2023/06/02/8aHiSIQqN8RC8istryxF9iL42WxEG0vjEhxjYsQZ.jpg?imwidth=2048
								"
							alt="" />
						<div class="carousel-caption d-none d-md-block">
							<a href=""><button class="button_shopnow">SHOP NOW</button></a>
						</div>
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
		</div>
		<div class="banner_1">
			<div class="col-md-4">
				<a href=""> <span>STUDENTS & GRADS GET AN EXTRA 12% OFF!</span>
				</a>
			</div>
			<div class="col-md-4">
				<a href=""> <span>DOWNLOAD THE PLT APP HERE</span>
				</a>
			</div>
			<div class="col-md-4">
				<a href=""> <span> STAPLE WHITE SUMMER DRESSES -- FROM
						$13 </span>
				</a>
			</div>
		</div>
		<div class="listProduct_byTitle">
			<div class="row">
				<div class="col-md-3">
					<div class="box_product producs1">
						<a href="">
							<button class="button_shopnow tempButton">
								<a href="">SHOP NOW</a>
							</button>
						</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="box_product producs2">
						<a href="">
							<button class="button_shopnow tempButton">
								<a href="">SHOP NOW</a>
							</button>
						</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="box_product producs3">
						<a href="">
							<button class="button_shopnow tempButton">
								<a href="">SHOP NOW</a>
							</button>
						</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="box_product producs4">
						<a href="">
							<button class="button_shopnow tempButton">
								<a href="">SHOP NOW</a>
							</button>
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="shopby">
			<p id="shopby">shop by</p>
			<div class="row" style="width: 70%; height: 100px; margin: auto;">
				<div class="col-md-2 ">
					<div class="box_shop">
						<img
							src="https://cdn-media.prettylittlething.com/bms/media/2023/05/30/z0gIaTjCb9Nyzj8PaJfTcrkAcOfHrqCCdyk9HuG7.jpg?imwidth=160"
							alt=""> <span>FESTIVA SHOP</span>
					</div>
				</div>
				<div class="col-md-2 ">
					<div class="box_shop">
						<img
							src="https://cdn-media.prettylittlething.com/bms/media/2023/05/30/ckiYQDDTQO0FWq1pxuJzWTdbNAmqynhN9JJhh3w1.jpg?imwidth=160"
							alt=""> <span>FESTIVA SHOP</span>
					</div>
				</div>
				<div class="col-md-2 ">
					<div class="box_shop">
						<img
							src="https://cdn-media.prettylittlething.com/bms/media/2023/05/30/zfNSD7x6V4nDTqjdaSF75QLxg9tVz8ZR0bHBD9rL.jpg?imwidth=160"
							alt=""> <span>FESTIVA SHOP</span>
					</div>
				</div>
				<div class="col-md-2 ">
					<div class="box_shop">
						<img
							src="https://cdn-media.prettylittlething.com/bms/media/2023/05/30/C9uS3B7g8ENCpJcOEmTnQIJWluTA8gkMQn3DTwmv.jpg?imwidth=160"
							alt=""> <span>FESTIVA SHOP</span>
					</div>
				</div>
				<div class="col-md-2 ">
					<div class="box_shop">
						<img
							src="https://cdn-media.prettylittlething.com/bms/media/2023/06/02/Xzk62KKvZFVVb4AW0l1IJqONQQq7usDNswgQogEP.jpg?imwidth=160"
							alt=""> <span>FESTIVA SHOP</span>
					</div>
				</div>
				<div class="col-md-2 ">
					<div class="box_shop">
						<img
							src="https://cdn-media.prettylittlething.com/bms/media/2023/05/30/az6o2FgSdap2Z4VX1zZevoGQfVjIbBW7yhS2rapi.jpg?imwidth=160"
							alt=""> <span>FESTIVA SHOP</span>
					</div>
				</div>
			</div>
		</div>
		<div class="shop_cal_6">
			<div class="row" style="width: 82%; height: 100px; margin: auto;">
				<div class="col-md-6">
					<a style="color: black; text-decoration: none"
						href="/asm/findProductByDiscount20-40">

						<h2>VACATION SHOP</h2>
						<div class="shop_cal_6_boxLeft box1"
							style="background-image: url(https://cdn-media.prettylittlething.com/bms/media/2023/06/01/UBTQD1VbrMTWwaY8NzuD7wi8vSdyzhbUlJIvEl8A.jpg?imwidth=800); background-repeat: no-repeat; background-size: cover;">
							<button class="button_shopnow tempButton">
								<p>SHOP NOW</p>
							</button>
						</div>
					</a>

				</div>
				<div class="col-md-6">
					<a style="color: black; text-decoration: none"
						href="/asm/findProductByDiscount40-60">
						<h2>FOOTWEAR</h2>
						<div class="shop_cal_6_boxLeft box2"
							style="background-image: url(https://cdn-media.prettylittlething.com/bms/media/2023/06/02/2yZUU8V4qcrqvfTlp8BoTPCvhxGd4qsAnOZyiiO9.jpg?imwidth=800); background-repeat: no-repeat; background-size: cover;">
								<button class="button_shopnow tempButton">
								<p>SHOP NOW</p>
								</button>
						</div>
					</a>
				</div>
			</div>
		</div>
		<div class="shopIntagram">
			<div class="row">
				<div class="col-md-6">
					<div class="instagram">
						<div class="box">
							<div class="icon" style="width: 100%;">
								<svg xmlns="http://www.w3.org/2000/svg" width="52" height="60"
									fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16">
											<path
										d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z" />
										</svg>
							</div>
							<div>
								<h3>@PRETTYLITTLETHING</h3>
								<div style="width: 506px; height: 32px; margin: auto;">
									<p class="textInstagram">Like what you see? Shop the looks
										from your fave influencer of the moment straight from the
										'Gram.</p>
									<div class="buttonInstagram">
										<div class="row">
											<div class="col-md-6">
												<button class="fill">SHOP INSTAGRAM</button>
											</div>
											<div class="col-md-6">
												<button class="fill">FOLLOW US</button>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="box_slide_bottom">
						<div id="carouselExampleIndicators" class="carousel slide"
							data-ride="carousel">
							<div class="carousel-inner">
								<div class="carousel-item active">
									<img class="d-block w-100"
										src="https://cdn-media.prettylittlething.com/bms/media/2023/05/16/26koapUsKv5gDoT0j68bysrxCBltJrhRcNfCl5nx.jpg?imwidth=400"
										alt="First slide">
									<h5>SHOP THE LOCK</h5>
								</div>
								<div class="carousel-item">
									<img class="d-block w-100"
										src="https://cdn-media.prettylittlething.com/bms/media/2023/05/16/I7GYZ2QPf6GtHGl3LRsY3fn2omWoIlr0PJCv003f.jpg?imwidth=400"
										alt="Second slide">
									<h5>SHOP THE LOCK</h5>

								</div>
								<div class="carousel-item">
									<img class="d-block w-100"
										src="https://cdn-media.prettylittlething.com/bms/media/2023/05/16/O77mGED239y73gx80g5J0ecNn3Cvfkl2R6FPlPXz.jpg?imwidth=400"
										alt="Third slide">
									<h5>SHOP THE LOCK</h5>
								</div>
							</div>
						</div>
						<a class="carousel-control-prev" href="#carouselExampleIndicators"
							role="button" data-slide="prev"> <span
							class="carousel-control-prev-icon" aria-hidden="true"></span> <span
							class="sr-only">Previous</span>
						</a> <a class="carousel-control-next"
							href="#carouselExampleIndicators" role="button" data-slide="next">
							<span class="carousel-control-next-icon" aria-hidden="true"></span>
							<span class="sr-only">Next</span>
						</a>
					</div>

				</div>

			</div>
		</div>
		<footer>
			<div class="footer">
				<div class="lineAgentLogo">
					<div class="container">
						<div class="row">
							<div class="col-md-5"
								style="border-right: 1px solid white; border-right: 2px solid white; margin-top: 5px;">
								<div class="row">
									<div class="col-md-2">
										<div class="boxIconSocialMedia">
											<svg xmlns="http://www.w3.org/2000/svg" fill="currentColor"
												class="bi bi-instagram" viewBox="0 0 16 16">
														<path
													d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z" />
													</svg>
										</div>
									</div>
									<div class="col-md-2">
										<div class="boxIconSocialMedia">
											<svg xmlns="http://www.w3.org/2000/svg" width="16"
												height="16" fill="currentColor" class="bi bi-facebook"
												viewBox="0 0 16 16">
														<path
													d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z" />
													</svg>
										</div>
									</div>
									<div class="col-md-2">
										<div class="boxIconSocialMedia">
											<svg xmlns="http://www.w3.org/2000/svg" width="16"
												height="16" fill="currentColor" class="bi bi-twitter"
												viewBox="0 0 16 16">
														<path
													d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z" />
													</svg>
										</div>
									</div>
									<div class="col-md-2">
										<div class="boxIconSocialMedia">
											<svg xmlns="http://www.w3.org/2000/svg" width="16"
												height="16" fill="currentColor" class="bi bi-youtube"
												viewBox="0 0 16 16">
														<path
													d="M8.051 1.999h.089c.822.003 4.987.033 6.11.335a2.01 2.01 0 0 1 1.415 1.42c.101.38.172.883.22 1.402l.01.104.022.26.008.104c.065.914.073 1.77.074 1.957v.075c-.001.194-.01 1.108-.082 2.06l-.008.105-.009.104c-.05.572-.124 1.14-.235 1.558a2.007 2.007 0 0 1-1.415 1.42c-1.16.312-5.569.334-6.18.335h-.142c-.309 0-1.587-.006-2.927-.052l-.17-.006-.087-.004-.171-.007-.171-.007c-1.11-.049-2.167-.128-2.654-.26a2.007 2.007 0 0 1-1.415-1.419c-.111-.417-.185-.986-.235-1.558L.09 9.82l-.008-.104A31.4 31.4 0 0 1 0 7.68v-.123c.002-.215.01-.958.064-1.778l.007-.103.003-.052.008-.104.022-.26.01-.104c.048-.519.119-1.023.22-1.402a2.007 2.007 0 0 1 1.415-1.42c.487-.13 1.544-.21 2.654-.26l.17-.007.172-.006.086-.003.171-.007A99.788 99.788 0 0 1 7.858 2h.193zM6.4 5.209v4.818l4.157-2.408L6.4 5.209z" />
													</svg>
										</div>
									</div>
									<div class="col-md-2">
										<div class="boxIconSocialMedia">
											<img
												src="https://img.icons8.com/?size=512&id=pqiPF9zA2LNm&format=png"
												alt="">
										</div>
									</div>
									<div class="col-md-2">
										<div class="boxIconSocialMedia">
											<svg xmlns="http://www.w3.org/2000/svg" width="16"
												height="16" fill="currentColor" class="bi bi-tiktok"
												viewBox="0 0 16 16">
														<path
													d="M9 0h1.98c.144.715.54 1.617 1.235 2.512C12.895 3.389 13.797 4 15 4v2c-1.753 0-3.07-.814-4-1.829V11a5 5 0 1 1-5-5v2a3 3 0 1 0 3 3V0Z" />
													</svg>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-7">
								<div class="logoAgent">
									<div class="row">
										<div class="col-md-2">
											<img
												src="https://cdn-skin.prettylittlething.com/frontend/prettylittlething/plt-theme/images/payments/visa.png?imwidth=160"
												alt="">
										</div>
										<div class="col-md-2">
											<img
												src="https://cdn-skin.prettylittlething.com/frontend/prettylittlething/plt-theme/images/payments/visa-electron.png?imwidth=160"
												alt="">
										</div>
										<div class="col-md-2">
											<img
												src="https://cdn-skin.prettylittlething.com/frontend/prettylittlething/plt-theme/images/payments/mastercard.png?imwidth=160"
												alt="">
										</div>
										<div class="col-md-2">
											<img
												src="https://cdn-skin.prettylittlething.com/frontend/prettylittlething/plt-theme/images/payments/maestro.png?imwidth=160"
												alt="">
										</div>
										<div class="col-md-2">
											<img
												src="https://cdn-media.prettylittlething.com/wysiwyg/paypal-new2.png?imwidth=160"
												alt="">
										</div>
										<div class="col-md-2">
											<img
												src="https://cdn-media.prettylittlething.com/studio/faqs/clearpay4.png?imwidth=160"
												alt="">
										</div>
									</div>
								</div>
							</div>
						</div>
						<table class="table_footer">
							<tr>
								<th>LET US HELP YOU</th>
								<th>ABOUT US</th>
								<th>INFORMATION</th>
								<th>MY ACCOUNT</th>
							</tr>
							<tr>
								<td><a href="">Help</a></td>
								<td><a href="">About Us</a></td>
								<td><a href="">Terms & Conditions</a></td>
								<td><a href="">Order History</a></td>
							</tr>
							<tr>
								<td><a href="">Returns</a></td>
								<td><a href="">Giving Back</a></td>
								<td><a href="">Privacy Policy</a></td>
								<td><a href="">Track My Order</a></td>
							</tr>
							<tr>
								<td><a href="">Size Guide</a></td>
								<td><a href="">Diversity</a></td>
								<td><a href="">Accessibility</a></td>
								<td><a href="">My Wishlist</a></td>
							</tr>
							<tr>
								<td><a href="">Delivery</a></td>
								<td><a href="">Press Point</a></td>
								<td><a href="">Sitemap</a></td>
								<td><a href="">Refer A Friend</a></td>
							</tr>
							<tr>
								<td><a href="">Gift Cards FAQ</a></td>
								<td><a href="">Students</a></td>
								<td><a href="">BCI Membership</a></td>
							</tr>
							<tr>
								<td><a href="">Afterpay</a></td>
								<td><a href="">Become An Affiliate</a></td>
							</tr>

						</table>
					</div>
				</div>
			</div>
		</footer>
	</div>

</body>

</html>