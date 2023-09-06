 <%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="discountproduct.aspx.cs" Inherits="WebApplication1.discountproduct" %>
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
    <h1> Buy What You Want
        !! Discount Is Here  !!
    </h1>
        </center>
    
   <br/>
    <br />
    <br />

    <div class="container">
  <div class="row">
    <div class="col-md-4">
      <img src="products/1 miniatue flute.jpeg" style="height:550px;width:450px"; class="img-responsive">
       
      <div class="card-body">
	   <h5 class="card-title"> Miniature Flute</h5>
		<p class="card-text">  original price RS 8500 </p>
          <p1 class="card-text"> Discount price RS 5500 </p1>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
		</div>
        <br/>
    </div>
    <div class="col-md-4">
      <img src="musicimage/14 wodden violin.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Wodden Violin </h5>
		<p class="card-text"> Original price RS 13000 </p>
          <p1 class="card-text">Discount price RS 10000</p1>
		<a href="cart.aspx" class="btn btn-primary">Add to Cart</a>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
	</div>
        <br />
    </div>
    <div class="col-md-4">
      <img src="veena/3 yamaha smooth copper timpani.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Yamaha smooth Timpani </h5>
		<p class="card-text">  Original price  RS 9000 </p>
           <p1 class="card-text">Discount price RS 7500</p1>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
		</div>
    <br/>
      </div>
    <div class="col-md-4">
      <img src="veena/22 professional tabla set.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title">professional tabla set </h5>
		<p class="card-text">  Original price  RS 5999 </p>
          <p1 class="card-text">Discount price RS 4999</p1>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
         <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
        </div>
    <div class="col-md-4">
      <img src="products/34 woodwind tenor saxophone.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Woodwind Saxophone </h5>
		<p class="card-text">Original price   RS 7000 </p>
          <p1 class="card-text">Discount price RS 5000</p1>
		<a href="cart.aspx" class="btn btn-primary"> Add to cart </a>
         <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br/>
     
        </div>
    <div class="col-md-4">
       <img src="products/16 yamaha recorder.jpeg" style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Yamaha Recorder </h5>
		<p class="card-text"> Original Price RS 8500 </p>
            <p1 class="card-text">Discount price RS 6000</p1>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <%-- new app --%>
        <br />
        </div>
    <div class="col-md-4">
       <img src="veena2/89 white piano.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Furstein White Piano </h5>
		<p class="card-text"> RS 9000 </p>
            <p1 class="card-text">Discount price RS 7500</p1>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="products/2 handmade flute.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Handmade Flute</h5>
		<p class="card-text"> Original Price  RS 8000 </p>
           <p1 class="card-text">Discount price RS 7500</p1>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="products/3 bamboo flute.jpeg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Bamboo Flute </h5>
		<p class="card-text"> Original Price RS 7500 </p>
            <p1 class="card-text">Discount price RS 7500</p1>

		<a href="submitfrom.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="products/4 wooden basari.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Wooden Basari </h5>
		<p class="card-text"> Original Price RS 9000 </p>
            <p1 class="card-text">Discount price RS 7500</p1>
		<a href="submitform.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena2/101 clarinet piccolo.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Clarinet Piccolo </h5>
		<p class="card-text">Original Price RS 9000 </p>
            <p1 class="card-text">Discount price RS 7000</p1>
		<a href="submitform.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
         </div>
    <div class="col-md-4">
       <img src="veena2/99 electric piano.jpg" style="height:550px;width:450px" class="img-responsive" >
       <div class="card-body">
	   <h5 class="card-title"> Electric Piano</h5>
		<p class="card-text"> Original Price RS 9000 </p>
            <p1 class="card-text">Discount price RS 7500</p1>
		<a href="submitfrom.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
       
</div>
   <br />
    <br />
    <br />
    <br />
      <br />
</asp:Content>
