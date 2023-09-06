<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="saxophone.aspx.cs" Inherits="WebApplication1.saxophone" %>
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
      <img src="products/31 branded saxophone.jpeg" style="height:550px;width:450px"; class="img-responsive">
       
      <div class="card-body">
	   <h5 class="card-title">Branded Saxophone</h5>
		<p class="card-text"> RS 8500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
		</div>
        <br/>
    </div>
    <div class="col-md-4">
      <img src="products/32 alto saxophone.jpeg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Alto Saxophone </h5>
		<p class="card-text">RS 6000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary">Add to Cart</a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
	</div>
        <br />
    </div>
    <div class="col-md-4">
      <img src="products/33 tenor saxophone.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Tenor Saxophone </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
		</div>
    <br/>
      </div>
    <div class="col-md-4">
      <img src="products/34 woodwind tenor saxophone.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Woodwind Saxophone </h5>
		<p class="card-text"> RS 7000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
         <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
        </div>
    <div class="col-md-4">
      <img src="products/35 vintage saxophone.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Vintage Saxophone </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to cart </a>--%>
         <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br/>
     
        </div>
    <div class="col-md-4">
       <img src="products/36 rosetti saxophone.jpg" style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Rosetti Saxophone </h5>
		<p class="card-text"> RS 12000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <%-- new app --%>
        <br />
        </div>
    <div class="col-md-4">
       <img src="products/37 blue saxophone.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Blue Saxophone </h5>
		<p class="card-text"> RS 5999 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena2/45 wood saxophone.jpeg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">  Wood Saxophone </h5>
		<p class="card-text">RS 9999</p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="products/39 saxophone lamp.jpeg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Saxophone Lamp </h5>
		<p class="card-text"> RS 7500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="products/40 classic saxophone.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Classic Saxophone </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena2/40 cool saxophone.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Cool Saxophone </h5>
		<p class="card-text"> RS 9500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
         </div>
    <div class="col-md-4">
       <img src="veena2/41 red saxophone.jpg" style="height:550px;width:450px" class="img-responsive" >
       <div class="card-body">
	   <h5 class="card-title">  Red Saxophone </h5>
		<p class="card-text"> RS 10000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br/>
         </div>
    <div class="col-md-4">
       <img src="veena2/42 colourful saxophone.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Colourful Saxophone </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
       
    <div class="col-md-4">
       <img src="veena2/43 mini saxophone.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Mini Saxophone </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
           <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
         
    <div class="col-md-4">
       <img src="veena2/44 bamboo saxophone.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Bamboo Saxophone </h5>
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
