<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html>
<head>
	

	<div>
        <style>
        	/*.footer {
        		position: fixed;
        		bottom: 0;*/
        		/*width: 100%;
        		height: 30px;*/
        		 /* adjust the height as needed */
        		/*background-color: orange;*/
        		/*color: #fff;*/

        		/*text-align: center;
        		padding-top: 10px;
        		color: black;
        		font: 100;
        	}*/

        	body {
        		background-color: bisque;
        	}

        	}
			.container{
				align-items: center;
				float: left;
			}
			.image{
				float:left;
				padding: 5px;
			}
			td {
              width: 50%;
            }


        </style>
        
                  </div>
	<title>Product Page</title>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0pq" crossorigin="anonymous">
</head>
<body>
	<!-- Product section -->
	<%--<section class="product-section py-5">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<img src="musicimage/1-cool-violins-pretty-violins.jpg" class="img-fluid mb-4"  style="height:300px; width:400px"; alt="Product image">
				</div>
				<div class="col-lg-6">
					<h1></h1>
					<p class="lead">Cool Violin pretty violins</p>
					<h2>$99.99</h2>
					<a href = "cart.aspx" class="btn btn-primary btn-lg mt-4">Add to cart</a>
				</div>
			</div>
		</div>
	</section>

	<!-- Related products section -->


	<section class="related-products py-5">
		<div class=" grid-container">
			<h2 class="mb-4">Related Products</h2>
			<div class="row">
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<div class="image"> <img src="musicimage/1.jpg" style="height:550px;width:450px"; class="card-img-top" alt="Product image"></div>
							<div class="image"> <img src="musicimage/1.jpg" style="height:550px;width:450px"; class="card-img-top" alt="Product image"></div>
								<div class="image"> <img src="musicimage/1.jpg" style="height:550px;width:450px"; class="card-img-top" alt="Product image"></div>
						<div class="card-body">
							<h5 class="card-title">Pr</h5>
							<p class="card-text">$99.99</p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
				<%--	</div>
				</div>--%>
				<%--<div class="col-lg-3 col-md-6">
				<div class ="container"></div>
					<div class="card mb-4">
						<img src="musicimage/10 octave violin.jpg"  style="height:550px;width:450px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title"> Octave Violin</h5>
							<p class="card-text">RS 6000 </p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="musicimage/11 yamaha V10SG violin.jpg" style="height:550px;width:450px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title">Yamaha  V10SG Violin</h5>
							<p class="card-text">RS 10000 </p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="musicimage/11 yamaha V10SG violin.jpg"  style="height:550px;width:450px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title">Product Name</h5>
							<p class="card-text">$99.99</p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					   </div>
					  </div>
			
			
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="musicimage/13 silent violin.jpg" style="height:550px;width:450px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title">Silent Violin</h5>
							<p class="card-text">RS 2500 </p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
					</div>
				
				
		
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="musicimage/14 wodden violin.jpg" style="height:550px;width:450px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title"> Wodden Violin</h5>
							<p class="card-text">RS 80000</p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
					</div>
		
				
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="musicimage/15 classic wood violin.jpg"  style="height:550px;width:450px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title">Classic Wood Violin</h5>
							<p class="card-text">RS 8999 </p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
					</div>
		
				
		
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="musicimage/16 hand craved violin.jpg" style="height:550px;width:450px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title"> Hand Craved Violin</h5>
							<p class="card-text">RS 10000 </p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
					</div>

				
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="musicimage/17 craved violin.jpg" style="height:550px;width:450px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title">Craved Violin</h5>
							<p class="card-text"> RS 4999</p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
					</div>

				
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="musicimage/18 rpyal painted violin.jpg" style="height:550px;width:450px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title">Royal Painted Violin</h5>
							<p class="card-text">RS 13000 </p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
					</div>
				
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="musicimage/ " style="height:550px;width:450px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title"> Mechanical  Viloin </h5>
							<p class="card-text"> RS 7999 </p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
					</div>

				
				<div class="col-lg-3 col-md-6">
					<div class="card mb-4">
						<img src="musicimage/20 hand decorated violin.jpg" style="height:550px; width:450px"; class="card-img-top" alt="Product image">
						<div class="card-body">
							<h5 class="card-title"> Hand Decorated Violin </h5>
							<p class="card-text"> RS 13000 </p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
					</div>
					</div>



					<div class="col-md-4">
				<div class="card mb-4 box-shadow">
					<img class="card-img-top"style="height:10px width:15px" src="productimage/tabla00.jpeg" alt="Tabla Set">
					<div class="card-body">
						<h5 class="card-title">Tabla Set with Cushions and Covers</h5>
						<p class="card-text">This tabla set includes a high-quality copper bayan and a rosewood dayan, both expertly crafted to produce rich and clear tones. The set also comes with cushions and covers to protect the drums during storage and transport.</p>
						<div class="d-flex justify-content-between align-items-center">
							<div class="btn-group">
								<button type="Active" class="btn btn-sm btn-outline-secondary">View</button>
								<button type="Active" class="btn btn-sm btn-outline-secondary">Buy</button>
							</div>
							<small class="text-muted">RS5000</small>
						</div>
					</div>
				</div>
			</div>

		<footer>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-8 text-center">
                    <center>
                        <p>
                            Copyright &copy; 2023 Your Musical System   |Terms of Use| Copy Right Reserved
                        </p>
                    </center>
                </div>
            </div>
        </div>
    </footer>
	--%>


					<table>
  <tr>
    <td><img src="musicimage/20 hand decorated violin.jpg" style="height:550px;width:450px"></td>
	  <div class="card-body">
							<h5 class="card-title"> Mechanical  Viloin </h5>
							<p class="card-text"> RS 7999 </p>
							<a href="#" class="btn btn-primary">View details</a>
						</div>
	  </tr>
	<tr>
    <td><img src="musicimage/20 hand decorated violin.jpg" style="height:550px;width:450px"></td>
  </tr>
  <tr>
    <td><img src="musicimage/20 hand decorated violin.jpg" style="height:550px;width:450px"></td>
	  </tr>


 <tr>
    <td><img src="musicimage/20 hand decorated violin.jpg" style="height:550px;width:450px"></td>
  </tr>
</table>


</asp:Content>
