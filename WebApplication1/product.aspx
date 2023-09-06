<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="product.aspx.cs" Inherits="WebApplication1.product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    
<!DOCTYPE html>
<html>
<head>
	<title>Musical Instruments</title>

   <!DOCTYPE html>
<html>
<head>
	  <div>
        <style>
						
	
            footer {
             position: fixed;
              bottom: 0;
              width: 100%;
              height: 30px; /* adjust the height as needed */
              background-color: orange;
              color: #fff;
			  
             text-align: center;
             padding-top: 10px;
			

				   color:orange;
				   font:100;
			   }
}
			</style>
        
                  </div>

            </center>
        </div>
	<title>Musical Instruments</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<%--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">--%>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


</head>
<body>
	<center>
	
	<h1>All Instruments !! Buy What You Want</h1>
		</center>
	
		
		</div>

		<div class="row">

			<!-- Product 1: Tabla Set -->
			<div class="col-md-4">
				<div class="card mb-4 box-shadow">
					<img class="card-img-top" src="productimage/tabla00.jpeg" alt="Tabla Set">
					<div class="card-body">
						<h5 class="card-title">Tabla Set with Cushions and Covers</h5>
						<p class="card-text">This tabla set includes a high-quality copper bayan and a rosewood dayan, both expertly crafted to produce rich and clear tones. The set also comes with cushions and covers to protect the drums during storage and transport.</p>
						<div class="d-flex justify-content-between align-items-center">
							<div class="btn-group">
								<%--<button type="button" class="btn btn-sm btn-outline-secondary">View</button>--%>
								<a href="payment.aspx">Buy</a>
								<button type="button" class="btn btn-sm btn-outline-secondary">add to cart</button>
							</div>
							<small class="text-muted">Rs 4000</small>
						</div>
					</div>
				</div>
			</div>

			<!-- Product 2: Sitar -->
			<div class="col-md-4">
				<div class="card mb-4 box-shadow">
					<img class="card-img-top" src="sitar.jpg" alt="Sitar">
					<div class="card-body">
						<h5 class="card-title">Professional Sitar with Hard Case</h5>
						<p class="card-text">This professional sitar is an excellent choice for serious musicians who demand the best in sound quality, craftsmanship, and aesthetics. It features a traditional design with a gourd resonator, long neck, and a curved</p>

      <div class="d-flex justify-content-between align-items-center">
							<div class="btn-group">
								<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
								<button type="button" class="btn btn-sm btn-outline-secondary">Buy</button>
							</div>
							<small class="text-muted">$299.99</small>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<div class="card mb-4 box-shadow">
					<img class="card-img-top" src="tabla.jpg" alt="Tabla Set">
					<div class="card-body">
						<h5 class="card-title">Tabla Set with Cushions and Covers</h5>
						<p class="card-text">This tabla set includes a high-quality copper bayan and a rosewood dayan, both expertly crafted to produce rich and clear tones. The set also comes with cushions and covers to protect the drums during storage and transport.</p>
						<div class="d-flex justify-content-between align-items-center">
							<div class="btn-group">
								<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
								
								<button type="button" class="btn btn-sm btn-outline-secondary">Buy</button>
							</div>
							<small class="text-muted">$299.99</small>
						</div>
					</div>
				</div>
			</div>
			
			<!-- Product 1: Tabla Set -->
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


				<div class="col-md-4">
				<div class="card mb-4 box-shadow">
					<img class="card-img-top"style="height:5px width:5px" src="productimage/tabla00.jpeg" alt="Tabla Set">
					<div class="card-body">
						<h5 class="card-title">Tabla Set with Cushions and Covers</h5>
						<p class="card-text">This tabla set includes a high-quality copper bayan and a rosewood dayan, both expertly crafted to produce rich and clear tones. The set also comes with cushions and covers to protect the drums during storage and transport.</p>
						<div class="d-flex justify-content-between align-items-center">
							<div class="btn-group">
								<asp button type="active" class="btn btn-sm btn-outline-secondary">add to cart</asp>
								<asp button type="active" class="btn btn-sm btn-outline-secondary">Buy</asp>
							</div>
							<small class="text-muted">RS5000</small>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<div class="card mb-4 box-shadow">
					<img class="card-img-top"style="height:5px width:5px" src="productimage/tabla00.jpeg" alt="Tabla Set"><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
&nbsp;<div class="card-body">
						<h5 class="card-title">Tabla Set with Cushions and Covers</h5>
						<p class="card-text">This tabla set includes a high-quality copper bayan and a rosewood dayan, both expertly crafted to produce rich and clear tones. The set also comes with cushions and covers to protect the drums during storage and transport.</p>
						<div class="d-flex justify-content-between align-items-center">
							<div class="btn-group">
								<asp button type="active" class="btn btn-sm btn-outline-secondary">View</asp>
								<asp button type="active" class="btn btn-sm btn-outline-secondary">Buy</asp>
							</div>
							<small class="text-muted">RS5000</small>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card mb-4 box-shadow">
					<img class="card-img-top"style="height:5px width:5px" src="productimage/tabla00.jpeg" alt="Tabla Set">
					<div class="card-body">
						<h5 class="card-title">Tabla Set with Cushions and Covers</h5>
						<p class="card-text">This tabla set includes a high-quality copper bayan and a rosewood dayan, both expertly crafted to produce rich and clear tones. The set also comes with cushions and covers to protect the drums during storage and transport.</p>
						<div class="d-flex justify-content-between align-items-center">
							<div class="btn-group">
								<asp button type="active" class="btn btn-sm btn-outline-secondary">View</asp>
								<asp button type="active" class="btn btn-sm btn-outline-secondary">Buy</asp>
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
                <p>Copyright &copy; 2023 Your Musical System   |Terms of Use| 
                     </p>
                </center>
            </div>
        </div>
    </div>
				</footer>

</asp:Content>
