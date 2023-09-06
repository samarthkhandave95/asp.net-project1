<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="snare drum.aspx.cs" Inherits="WebApplication1.snare_drum" %>
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
      <img src="veena2/66 concert snare drum.jpg" style="height:550px;width:450px"; class="img-responsive">
       
      <div class="card-body">
	   <h5 class="card-title">Concert Snare Drum</h5>
		<p class="card-text"> RS 8500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
		</div>
        <br/>
    </div>
    <div class="col-md-4">
      <img src="veena2/67 cocobolo snare drum.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title">Cocobolo Snare Drum </h5>
		<p class="card-text">RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary">Add to Cart</a>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
	</div>
        <br />
    </div>
    <div class="col-md-4">
      <img src="veena2/68 maple snare drum.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Maple Snare Drum</h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
		</div>
    <br/>
      </div>
    <div class="col-md-4">
      <img src="veena2/81 custom snare drum.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title">Custom Snare Drum </h5>
		<p class="card-text"> RS 7000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
         <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
        </div>
    <div class="col-md-4">
      <img src="veena2/70 segmented snare drum.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Segmented Snare Drum </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to cart </a>
         <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br/>
     
        </div>
    <div class="col-md-4">
       <img src="veena2/82 yamaha snare drum.jpg" style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Yamaha Snare Drum</h5>
		<p class="card-text"> RS 12000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <%-- new app --%>
        <br />
        </div>
    <div class="col-md-4">
       <img src="veena2/72 master snare drum.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Master Snare Drum </h5>
		<p class="card-text"> RS 5999 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena2/73 purpleheart stave drum.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Purpleheart Stave Drum </h5>
		<p class="card-text">RS 7500</p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena2/74 hybrid maple snaredrum.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Hybrid Maple Snaredrum</h5>
		<p class="card-text"> RS 7500 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena2/75 perl snare drum.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Perl Snare Drum </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena2/76marching snare drum.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Marching Snare Drum</h5>
		<p class="card-text"> RS 9500 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
         </div>
    <div class="col-md-4">
       <img src="veena2/77 pipe band snare drum.jpg" style="height:550px;width:450px" class="img-responsive" >
       <div class="card-body">
	   <h5 class="card-title"> Pipe Band Snare Drum </h5>
		<p class="card-text"> RS 10000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br/>
         </div>
    <div class="col-md-4">
       <img src="veena2/78 acoustic snare drum.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Acoustic Snare Drum </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
       
    <div class="col-md-4">
       <img src="veena2/79 blue snare drum.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Blue Snare Drum </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
         
    <div class="col-md-4">
       <img src="veena2/80 canadian maple snare.jpg"cymbals.jpgstyle="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Canadian Maple Snare </h5>
		<p class="card-text"> RS 9000 </p>
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
