

<html>
<head>
<meta charset="UTF-8">
<title>Forgot Password</title>

<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/styles.css" type="text/css" />
<meta name="viewport" content="width=device-width=, inital-scale=1.0">

</head>

<body>
	

	<div class="container-fluid">														<!-- Container 1 START -->
		<div class="row">																<!-- Row 1 START -->
			<div class="col-md-12 col-xs-12">
			  <p></p>
			<!-- navigation Bar START-->

				<nav class="navbar navbar-inverse" style="background-color: olive;">
					<div class="container-fluid">

						<div class="navbar-header ">
							<div class="navbar-brand">
								<h1 style="color: white;">Landlord's Manager</h1>
							</div>
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#xyz">
								<span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
							</button>
						</div>

						<div class="collapse navbar-collapse" id="xyz">
							<ul class="nav navbar-nav navbar-right">
								<li class="dropdown"><a class="dropdown-toggle"
									data-toggle="dropdown">Help <span class="caret"></span></a>
									<div class="dropdown-menu">
										<div class="well text-info text-center">
											<p>For Any Queries Call - 9011895079</p>
											<p>This is second line for more idea</p>
										</div>
									</div>
								</li>
								<li><a></a></li>

							</ul>

						</div>

					</div>
				</nav>
			<!-- navigation Bar END -->

			</div>																					
		</div>																				<!-- ROW 1 END -->
	
	</div>																					<!-- Container 1 END -->

	<div class="container-fluid">																	<!-- Container 2 START -->
		<div class="row">																	<!-- ROW 2 START -->
			<div class="col-md-12 col-xs-12">

			<!-- Carousel START -->
				<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
				
				<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"></li>
					</ol>

				<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img alt="Home Picture" height="100" width="1400" src="Img/New-York-City.jpg">
							<div class="carousel-caption">New York</div>
						</div>
						<div class="item">
							<img alt="Home Picture" height="100" width="1400" src="Img/hong-kong.jpg">
							<div class="carousel-caption">Hong Kong</div>
						</div>
						<div class="item">
							<img alt="Home Picture" height="100" width="1400" src="Img/dubai1.jpg">
							<div class="carousel-caption">Dubai</div>
						</div>

					</div>

				<!-- Controls -->
					<a class="left carousel-control" href="#carousel-example-generic"
						role="button" data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left"></span> <span
						class="sr-only">Previous</span>
					</a> <a class="right carousel-control" href="#carousel-example-generic"
						role="button" data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right"></span> <span
						class="sr-only">Next</span>
					</a>
				</div>

			<!-- Carousel END -->


			</div>
		</div>																				<!-- ROW 2 END -->
	</div>																					<!-- Container 2 END -->


	<!-- Log In Form START -->
	<br>
	<div class="container-fluid">												<!-- Container 3 START -->
		<div class="row">												<!-- ROW 3 START -->
			<div class="col-md-8 col-xs-4">								<!-- COL 1 -->
				
			</div>
			
			<div class="col-md-4 col-xs-8">								<!-- COL 2 -->
				<div class="panel panel-success">			        	<!-- Panel start -->

					<div class="panel-heading">Log In</div>

					<div class="panel-body">
						<form action="ForgotPassword"  method="post">
									
							<label for="uname">User Name</label>
							<div class=" input-group">
								<input class="form-control "  type="text" placeholder="UserName" id="uname"  name="username"  required >
								<span class="input-group-addon">
								<i class="glyphicon glyphicon-user"></i></span>
							</div>
							<br>
							<input class="form-control btn btn-success" type="submit" onclick="msg();" value="Submit">			
						</form>	
					</div>
					
					<div class="panel-footer">
							<p class="text-center text-danger">Check All Details and Submit</p>
					</div>
				</div>													<!-- Panel END -->
			</div>		
			
		</div>															<!-- ROW 3 END -->
	</div>																<!-- Container 3 END -->
	<!-- Log In Form END -->
	

	<div class="container-fluid ">												<!-- Container 4 START -->
		<div class="row">												<!-- ROW 4 START -->
			<hr>
			
			<div class="col-md-12 col-xs-12 text-center text-info">
				<p> Contact No - 9011895079</p>
				<p>	Email Id - rentalmanagementsys@gmail.com</p>
				<p> Address - MMCOE,Karvenagar,pune-411054</p>			
				<p>	&copy; <small>All Rights Reserved ,2017</small></p>
			</div>
		</div>														`	<!-- ROW 4 END  -->
			<hr>	
	</div>																<!-- Conatiner 4 END -->

	<script type="text/javascript">
	
		function msg()
			{
				alert("Your Log-in  Details are Sent to Your Registered Email-id .");
			}
	
	</script>
	
	<script
		src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

	<script src="js/index.js"></script>
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>
