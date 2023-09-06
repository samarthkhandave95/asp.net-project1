<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="flute.aspx.cs" Inherits="WebApplication1.flute" %>
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
      <img src="products/1 miniatue flute.jpeg" style="height:550px;width:450px"; class="img-responsive">
       
      <div class="card-body">
	   <h5 class="card-title"> Miniature Flute</h5>
		<p class="card-text"> RS 8500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
		</div>
        <br/>
    </div>
    <div class="col-md-4">
      <img src="products/10 rosewood flute.jpeg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Rosewood Flute </h5>
		<p class="card-text">RS 6000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary">Add to Cart</a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
	</div>
        <br />
    </div>
    <div class="col-md-4">
      <img src="products/11 bamboo flute.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Bamboo Flute </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
		</div>
    <br/>
      </div>
    <div class="col-md-4">
      <img src="products/12 hand painted flute.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Hand Painted Flute </h5>
		<p class="card-text"> RS 7000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
         <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
        </div>
    <div class="col-md-4">
      <img src="products/13 reed flute.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Reed Flute </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to cart </a>--%>
         <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br/>
     
        </div>
    <div class="col-md-4">
       <img src="products/14 concert flute.jpeg" style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Concert Flute </h5>
		<p class="card-text"> RS 12000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <%-- new app --%>
        <br />
        </div>
    <div class="col-md-4">
       <img src="products/15 silver plated flute.jpeg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Silver Plated Flute </h5>
		<p class="card-text"> RS 5999 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="products/2 handmade flute.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Handmade Flute</h5>
		<p class="card-text">RS 8000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="products/3 bamboo flute.jpeg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Bamboo Flute </h5>
		<p class="card-text"> RS 7500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="products/4 wooden basari.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Wooden Basari </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="products/5 brass flute.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Brass Flute </h5>
		<p class="card-text"> RS 9500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
         </div>
    <div class="col-md-4">
       <img src="products/6 yamaha brass flute.jpeg" style="height:550px;width:450px" class="img-responsive" >
       <div class="card-body">
	   <h5 class="card-title">  Yamaha Brass Flute</h5>
		<p class="card-text"> RS 10000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br/>
         </div>
    <div class="col-md-4">
       <img src="products/7 aluminium flute.jpeg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Aluminium Flute </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
       
    <div class="col-md-4">
       <img src="products/8 golden flute.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Golden Flute </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
         
    <div class="col-md-4">
       <img src="products/9 wodden flute.jpeg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Wooden Flute </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
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
