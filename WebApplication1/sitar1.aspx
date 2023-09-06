<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="sitar1.aspx.cs" Inherits="WebApplication1.sitar1aspx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body{
           background-color:bisque;
        }
        .card-text{
            color:black;
        }
         .card-title{
             font-size:xx-large;
         }
         .h1{
             color:black
         }
    </style>
    <center>
        <div style="font-family:'Harlow Solid'"> 
    <h1> Buy What You Want </h1>
        </center>
   <br/>
    <br />
    <br />

    <div class="container">
  <div class="row">
    <div class="col-md-4">
      <img src="musicimage/38 kharak pancham sitar.jpg" style="height:550px;width:450px"; class="img-responsive">
       
      <div class="card-body">
	   <h5 class="card-title"> Kharak Pancham Sitar </h5>
		<p class="card-text"> RS 8500 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
		</div>
        <br/>
    </div>
    <div class="col-md-4">
      <img src="musicimage/39 bass sitar.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Bass Sitar </h5>
		<p class="card-text">RS 6000 </p>
		<a href="cart.aspx" class="btn btn-primary">Add to Cart</a>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
	</div>
        <br />
    </div>
    <div class="col-md-4">
      <img src="musicimage/40 gandhar pancham sitar.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Gandhar Pancham Sitar </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
		</div>
    <br/>
      </div>
    <div class="col-md-4">
      <img src="musicimage/39 bass sitar.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Bass Sitar </h5>
		<p class="card-text"> RS 7000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
         <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
        </div>
    <div class="col-md-4">
      <img src="musicimage/40 gandhar pancham sitar.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Gandhar Pancham Sitar </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to cart </a>
         <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br/>
     
        </div>
    <div class="col-md-4">
       <img src="musicimage/a Ga.jpg" style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Gandhar Pancham Sitar </h5>
		<p class="card-text"> RS 12000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <%-- new app --%>
        <br />
        </div>
    <div class="col-md-4">
       <img src="musicimage/b Ga.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Gandhar Pancham Sitar </h5>
		<p class="card-text"> RS 5999 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="musicimage/c Ga.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Gandhar Pancham Sitar </h5>
		<p class="card-text">RS 4000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="musicimage/d Bass ditar.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Bass Sitar </h5>
		<p class="card-text"> RS 7500 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="musicimage/e handmade bass sitar.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Handmade Bass Sitar </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="musicimage/f bass sitar.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Bass Sitar </h5>
		<p class="card-text"> RS 9500 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
         </div>
    <div class="col-md-4">
       <img src="musicimage/g kharak pancham.jpg" style="height:550px;width:450px" class="img-responsive" >
       <div class="card-body">
	   <h5 class="card-title"> Kharak Pancham </h5>
		<p class="card-text"> RS 10000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br/>
         </div>
    <div class="col-md-4">
       <img src="musicimage/i kharak pancham.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Kharak Pancham </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
       
    <div class="col-md-4">
       <img src="musicimage/79 sitar.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Classical Sitar </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
         
    <div class="col-md-4">
       <img src="musicimage/40 gandhar pancham sitar.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Gandhar Pancham Sitar</h5>
		<p class="card-text"> RS 18000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
     
  </div>
</div>
   <br />
    <br />
    <br />
    <br />
      
</asp:Content>
