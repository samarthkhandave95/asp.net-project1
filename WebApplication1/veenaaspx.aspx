<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="veenaaspx.aspx.cs" Inherits="WebApplication1.veenaaspx" %>
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
        
      <img src="veena/41 rudra veena.jpg" style="height:550px;width:450px"; class="img-responsive">
       
      <div class="card-body">
	   <h5 class="card-title"> Rudra veena </h5>
		<p class="card-text"> RS 8500 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
		</div>
        <br/>
    </div>
    <div class="col-md-4">
      <img src="veena/42 teak wood rudra veena.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Teakwood Rudra Veena </h5>
		<p class="card-text">RS 6000 </p>
		<a href="cart.aspx" class="btn btn-primary">Add to Cart</a>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
	</div>
        <br />
    </div>
    <div class="col-md-4">
      <img src="veena/43 sarswati veena.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Sarswati Veena </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
		</div>
    <br/>
      </div>
    <div class="col-md-4">
      <img src="veena/44 sarswati veena.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Sarswati Veena </h5>
		<p class="card-text"> RS 7000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
         <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
        </div>
    <div class="col-md-4">
      <img src="veena/45 vichitra veena.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Vichitra Veena </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to cart </a>
         <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br/>
     
        </div>
    <div class="col-md-4">
       <img src="veena/46 Vichitra Veena.jpg" style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Vichitra Veena </h5>
		<p class="card-text"> RS 12000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <%-- new app --%>
        <br />
        </div>
    <div class="col-md-4">
       <img src="veena/47 sarangi.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Sarangi Veena </h5>
		<p class="card-text"> RS 5999 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena/48 classical.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Classical Veena</h5>
		<p class="card-text">RS 11000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
        </div>
         <div class="col-md-4">
       <img src="veena/49 sarod.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Sarod </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
         
    <div class="col-md-4">
       <img src="veena/16 hand craved violin.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Hand Carved Violin </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="musicimage/17 craved violin.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Carved Violin </h5>
		<p class="card-text"> RS 9500 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
         </div>
    <div class="col-md-4">
       <img src="musicimage/18 rpyal painted violin.jpg" style="height:550px;width:450px" class="img-responsive" >
       <div class="card-body">
	   <h5 class="card-title"> Royal Painted Violin </h5>
		<p class="card-text"> RS 10000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
     
  </div>
</div>
       <br />
        <br />
        <br />
        <br />
        <br />
      
</asp:Content>
