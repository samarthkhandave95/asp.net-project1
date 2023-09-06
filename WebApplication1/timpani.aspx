<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="timpani.aspx.cs" Inherits="WebApplication1.timpani" %>
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
      <img src="veena/1 yamaha fiberglass concert timpani.jpg" style="height:550px;width:450px"; class="img-responsive">
       
      <div class="card-body">
	   <h5 class="card-title">  Yamaha Fiberglass Timpani</h5>
		<p class="card-text"> RS 8500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
		</div>
        <br />
    </div>
    <div class="col-md-4">
      <img src="veena/2 majestic symphonic timpani.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Majestic Symphonic Timpani </h5>
		<p class="card-text">RS 6000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary">Add to Cart</a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
	</div>
        <br />
    </div>
    <div class="col-md-4">
      <img src="veena/3 yamaha smooth copper timpani.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Yamaha SmoothCopper Timpani </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
          <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
		</div>
    <br />
      </div>
    <div class="col-md-4">
      <img src="veena/4 professional series generation 2 timpani.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Professional Series Timpani </h5>
		<p class="card-text"> RS 7000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
         <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
        </div>
    <div class="col-md-4">
      <img src="veena/5 complete timpani drum.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Complete Timpani Drum </h5>
		<p class="card-text"> RS 10000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to cart </a>--%>
         <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
     
        </div>
    <div class="col-md-4">
       <img src="veena/6 professional copper timpani.jpg" style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Professional Copper Timpani</h5>
		<p class="card-text"> RS 12000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <%-- new app --%>
        <br />
        </div>
    <div class="col-md-4">
       <img src="veena/7 hammered copper timpani.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Hammered Copper Timpani</h5>
		<p class="card-text"> RS 6999 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena/8 timpani sticks.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Timpani Sticks</h5>
		<p class="card-text">RS 4999</p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    
        <div class="col-md-4">
       <img src="veena/9 professional timpani sticks.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">  Professional Timpani Sticks </h5>
		<p class="card-text"> RS 7500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
          
         </div>
    <div class="col-md-4">
       <img src="veena/13 ludwing timpani drums.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> HighQuality Timpani Mallets</h5>
		<p class="card-text"> RS 8000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="veena/14 classic timpani.jpg" style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Pairof TimpaniKettle Drums </h5>
		<p class="card-text"> RS 9500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
  
    <div class="col-md-4">
     <img src="veena/14 classic timpani.jpg" style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Ludwing Timpani Drums </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         

      <%-- </div>
    <div class="col-md-4">
      <img src="veena/3 yamaha smooth copper timpani.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Yamaha SmoothCopper Timpani </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
		</div>
    <br />
      
       </div>
    <div class="col-md-4">
      <img src="veena/3 yamaha smooth copper timpani.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Yamaha SmoothCopper Timpani </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
		</div>
   
      
         </div>
    <div class="col-md-4">
      <img src="veena/14 classic timpani.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Yamaha SmoothCopper Timpani </h5>
		<p class="card-text"> RS 9000 </p>
		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
		</div>
    
      </div>--%>
      </div>
      </div>
       
      <br />
      <br />
      <br />
		<br />
      <br />
      <br />
    

</asp:Content>
