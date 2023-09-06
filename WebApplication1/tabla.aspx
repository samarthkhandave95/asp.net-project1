<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="tabla.aspx.cs" Inherits="WebApplication1.tabla" %>
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
      <img src="veena/16 tabla.jpeg" style="height:550px;width:450px"; class="img-responsive">
       
      <div class="card-body">
	   <h5 class="card-title"> Tabla </h5>
		<p class="card-text"> RS 10000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
		</div>
        <br />
    </div>
    <div class="col-md-4">
      <img src="veena/17 tabla pair red model.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Tabla Rair Red Model </h5>
		<p class="card-text">RS 6000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary">Add to Cart</a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
	</div>
        <br />
    </div>
    <div class="col-md-4">
      <img src="veena/18 tabla gandharva look.jpeg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Tabla Gandharva Look </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
		</div>
    <br/>
      </div>
    <div class="col-md-4">
      <img src="veena/19 sheesham wood handmade brass tabla.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title">Sheesham Wood Tabla </h5>
		<p class="card-text"> RS 7000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
         <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
        </div>
    <div class="col-md-4">
      <img src="veena/20 copper desingned tabla.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Copper Desingned Tabla </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to cart </a>--%>
         <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br/>
     
        </div>
    <div class="col-md-4">
       <img src="veena/21 tabla drum set.jpg" style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Tabla Drum Set </h5>
		<p class="card-text"> RS 12000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <%-- new app --%>
        <br />
        </div>
    <div class="col-md-4">
       <img src="veena/22 professional tabla set.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Professional Tabla Set</h5>
		<p class="card-text"> RS 5999 </p>
         
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena/23 professional pakhawaj.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Professional Pakhawaj</h5>
		<p class="card-text">RS 13000</p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena/24 maridangam.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">  Maridangam </h5>
		<p class="card-text"> RS 7500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena/30 wooden djembe drum.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Wooden Djembe Drum </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena/26 tree godess drim.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Tree Godess Drum </h5>
		<p class="card-text"> RS 9500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena/27 dejembe drum.jpg" style="height:550px;width:450px" class="img-responsive" >
       <div class="card-body">
	   <h5 class="card-title">  Dejembe Drum </h5>
		<p class="card-text"> RS 10000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />

    </div>
      <div class="col-md-4">
       <img src="veena/28 red black djembe drum.jpg" style="height:550px;width:450px" class="img-responsive" >
       <div class="card-body">
	   <h5 class="card-title"> Red Black Djembe Drum</h5>
		<p class="card-text"> RS 11000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />

    </div>
      <div class="col-md-4">
       <img src="veena/29 professional djembe drum.jpg" style="height:550px;width:450px" class="img-responsive" >
       <div class="card-body">
	   <h5 class="card-title"> Professional Djembe Drum </h5>
		<p class="card-text"> RS 11999 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />

    </div>

</div>
       <br />
        <br />
        <br />
        <br />
        <br />

</asp:Content>
