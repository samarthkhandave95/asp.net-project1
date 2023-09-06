<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="piano.aspx.cs" Inherits="WebApplication1.piano" %>
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
      <img src="veena2/86 U-series piano.jpg" style="height:550px;width:450px"; class="img-responsive">
       
      <div class="card-body">
	   <h5 class="card-title">U-series Piano</h5>
		<p class="card-text"> RS 8500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
		</div>
        <br/>
    </div>
    <div class="col-md-4">
      <img src="veena2/87 spinet piano.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title">  Spinet Piano </h5>
		<p class="card-text">RS 6000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary">Add to Cart</a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
	</div>
        <br />
    </div>
    <div class="col-md-4">
      <img src="veena2/88 yamaha piano.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title">Yamaha Piano</h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
		</div>
    <br/>
      </div>
    <div class="col-md-4">
      <img src="veena2/89 white piano.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title">White Piano </h5>
		<p class="card-text"> RS 7000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
         <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
        </div>
    <div class="col-md-4">
      <img src="veena2/90  furstein white piano.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Furstein White Piano </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to cart </a>--%>
         <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br/>
     
        </div>
    <div class="col-md-4">
       <img src="veena2/91 steinway grand piano.jpg" style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Steinway Grand Piano </h5>
		<p class="card-text"> RS 12000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <%-- new app --%>
        <br />
        </div>
    <div class="col-md-4">
       <img src="veena2/92 concert piano.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Concert Piano </h5>
		<p class="card-text"> RS 5999 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena2/93 rosewood grand piano.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Rosewood Grand Piano</h5>
		<p class="card-text">RS 9999</p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena2/94 square piano.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Square Piano</h5>
		<p class="card-text"> RS 7500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena2/95 chickering grend piano.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Chickering Grand Piano</h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena2/96 antique piano.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Antique Piano</h5>
		<p class="card-text"> RS 9500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
         </div>
    <div class="col-md-4">
       <img src="veena2/97 custom baby piano.jpg" style="height:550px;width:450px" class="img-responsive" >
       <div class="card-body">
	   <h5 class="card-title">Custom Baby Piano </h5>
		<p class="card-text"> RS 10000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br/>
         </div>
    <div class="col-md-4">
       <img src="veena2/98 bluthner style piano.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Bluthner Style Piano </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
       
    <div class="col-md-4">
       <img src="veena2/99 electric piano.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Electric Piano </h5>
		<p class="card-text"> RS 9000 </p>
	<%--	<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
         
    <div class="col-md-4">
       <img src="veena2/100 digital piano stand.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Digital Piano Stand </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
           <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" CssClass="btn btn-primary" />
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
