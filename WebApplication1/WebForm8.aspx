<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" codeFile="WebForm8.aspx.cs" Inherits="WebApplication1.WebForm8" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <title>Product Page</title>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0pq" crossorigin="anonymous">
</head>
<body>
	<!-- Product section -->
	<section class="product-section py-5">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<img src="music.jpg/13.jpg" class="img-fluid mb-4"  style="height:300px; width:400px"; alt="Product image">
				</div>
				<div class="col-lg-6">
					<h1>Product Name</h1>
					<p class="lead">Description of the product goes here.</p>
					<h2>$99.99</h2>
					<button class="btn btn-primary btn-lg mt-4">Add to cart</>
				</div>
			</div>
		</div>
	</section>

	<!-- Related products section -->

	<section class="related-products py-5">
		<div class="container">
			<h2 class="mb-4">Related Products</h2>
			<div class="row">
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="music.jpg/1.jpg" style="height:100px;width:50px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title">Product Name</h5>
							<p class="card-text">$99.99</p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="music.jpg/13.jpg"  style="height:100px;width:50px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title">Product Name</h5>
							<p class="card-text">$99.99</p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="music.jpg/9 black purplr violin.jpg" style="height:100px;width:50px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title">Product Name</h5>
							<p class="card-text">$99.99</p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="music.jpg/9.jpg"  style="height:100px;width:50px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title">Product Name</h5>
							<p class="card-text">$99.99</p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
					</div>
				
			</div>
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="music.jpg/8.jpg" style="height:100px;width:50px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title">Product Name</h5>
							<p class="card-text">$99.99</p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
					</div>
	
				
		        </div>
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="music.jpg/3.jpg" style="height:100px;width:50px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title">Product Name</h5>
							<p class="card-text">$99.99</p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
					</div>
		
		
			
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="music.jpg/10.jpg"  style="height:100px;width:50px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title">Product Name</h5>
							<p class="card-text">$99.99</p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
					</div>
		
				
	
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="music.jpg/12.jpg" style="height:100px;width:50px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title">Product Name</h5>
							<p class="card-text">$99.99</p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
					</div>
</asp:Content>
