<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="piccolo.aspx.cs" Inherits="WebApplication1.piccolo" %>
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
      <img src="veena2/48 piccolo oboe.jpeg" style="height:550px;width:450px"; class="img-responsive">
       
      <div class="card-body">
	   <h5 class="card-title">Piccolo Oboe</h5>
		<p class="card-text"> RS 8500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
		</div>
        <br/>
    </div>
    <div class="col-md-4">
      <img src="veena2/49 antique piccolo.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Antique Piccolo </h5>
		<p class="card-text">RS 6000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary">Add to Cart</a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
	</div>
        <br />
    </div>
    <div class="col-md-4">
      <img src="veena2/101 clarinet piccolo.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title">Clarinet Piccolo</h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
		</div>
    <br/>
      </div>
    <div class="col-md-4">
      <img src="veena2/102 sopranino piccolo.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title">Sopraniono Piccolo </h5>
		<p class="card-text"> RS 7000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
         <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
        </div>
    <div class="col-md-4">
      <img src="product/41 piccolo set.jpeg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Piccolo Set </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to cart </a>--%>
         <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br/>
     
        </div>
    <div class="col-md-4">
       <img src="products/42 designed piccolos.jpeg" style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Designed Piccolos </h5>
		<p class="card-text"> RS 12000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <%-- new app --%>
        <br />
        </div>
    <div class="col-md-4">
       <img src="products/43 clasic piccolo.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Clasic Piccolo </h5>
		<p class="card-text"> RS 5999 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="products/44 mouth organ student.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">  Mouth Organ </h5>
		<p class="card-text">RS 8500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="products/45 silver coated mouthorgan.jpeg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Silver Coated Mouthorgan</h5>
		<p class="card-text"> RS 7500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="products/46 honer mouthorgan.jpeg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Honer Mouthorgan </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="products/47 10 hole mouthorgan.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">10 Hole Mouthorgan</h5>
		<p class="card-text"> RS 9500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
         </div>
    <div class="col-md-4">
       <img src="products/48 hermolo mouthorgan.jpeg" style="height:550px;width:450px" class="img-responsive" >
       <div class="card-body">
	   <h5 class="card-title"> Hermolo Mouthorgan </h5>
		<p class="card-text"> RS 10000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br/>
         </div>
    <div class="col-md-4">
       <img src="products/49 tremolo harmonica.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Tremolo Harmonica </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
       
    <div class="col-md-4">
       <img src="products/50 harmonic mouthorgan set.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Harmonic Mouthorgan </h5>
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
