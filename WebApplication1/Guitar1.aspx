<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Guitar1.aspx.cs" Inherits="WebApplication1.Guitar1" %>
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
      <img src="musicimage/23 bass guitar.jpg" style="height:550px;width:450px"; class="img-responsive">
       
      <div class="card-body">
	   <h5 class="card-title">Bass Guitar</h5>
		<p class="card-text"> RS 8500 </p>
	<%--	<a href="cart.aspx" class="btn btn-primary" onclick="cart.aspx"> Add to Cart </a>--%>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
		</div>
        <br/>
    </div>
    <div class="col-md-4">
      <img src="musicimage/27 ibanez guitar.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title"> Ibanez Guitar </h5>
		<p class="card-text">RS 6000 </p>
	<%--	<a href="cart.aspx" class="btn btn-primary">Add to Cart</a>--%>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
	</div>
        <br />
    </div>
    <div class="col-md-4">
      <img src="musicimage/26 classic guitar.jpg" style="height:550px;width:450px" class="img-responsive">
      <div class="card-body">
	   <h5 class="card-title">Antique Harpsichord </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
          <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
		</div>
    <br/>
      </div>
    <div class="col-md-4">
      <img src="musicimage/27 ibanez guitar.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title">Ibanez Guitar</h5>
		<p class="card-text"> RS 7000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
         <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
        </div>
    <div class="col-md-4">
      <img src="musicimage/28 martin guitar.jpg" style="height:550px;width:450px" class="img-responsive">
     <div class="card-body">
	   <h5 class="card-title"> Martin Guitar </h5>
		<p class="card-text"> RS 9000 </p>
<%--		<a href="cart.aspx" class="btn btn-primary"> Add to cart </a>--%>
         <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br/>
     
        </div>
    <div class="col-md-4">
       <img src="musicimage/30 Gibso guitar.jpg" style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Gibso guitar </h5>
		<p class="card-text"> RS 12000 </p>
<%--		<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <%-- new app --%>
        <br />
        </div>
    <div class="col-md-4">
       <img src="musicimage/3 electric.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Electric </h5>
		<p class="card-text"> RS 5999 </p>
	<%--	<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="musicimage/31 Luna guitar.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Luna guitar</h5>
		<p class="card-text"> RS 10500</p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="musicimage/35 vintage guiytar.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Vintage Gguiytar</h5>
		<p class="card-text"> RS 7500 </p>
	<%--	<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <a href="payment.aspx" class="btn btn-primary">Buy Now</a>
						</div>
        <br />
         </div>
      
   <%--<%--<%-- <div class="col-md-4">
       <img src="musicimage/30 Gibso guitar.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Gibso Guitar </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <%--<a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>
    <div class="col-md-4">
       <img src="musicimage/35 vintage guiytar.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title">Vintage Guitar</h5>
		<p class="card-text"> RS 9500 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
         <%--  <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
         </div>--%>
   <%-- <div class="col-md-4">
       <img src="musiciamge/36 recording king guitar.jpg" style="height:550px;width:450px" class="img-responsive" >
       <div class="card-body">
	   <h5 class="card-title"> Rcording King Guitar </h5>
		<p class="card-text"> RS 10000 </p>--%>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
          <%-- <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>--%>
       <%-- <br/>
         </div>
    <div class="col-md-4">
       <img src="musicimage/32 electric resonator gutitar.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Electric Resonator Gutitar</h5>
		<p class="card-text"> RS 9000 </p>--%>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
         <%--  <a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />--%>
         <%--</div>--%>
       
   <%-- <div class="col-md-4">
       <img src="musicimage/29 Acoustic green gutiytar.jpg "style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Acoustic Green Guitar </h5>
		<p class="card-text"> RS 9000 </p>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <%--<a href="payment.aspx" class="btn btn-primary"> Buy Now </a>
						</div>
        <br />
         </div>--%>
        
  <%--  <div class="col-md-4">
       <img src="musicimage/27 ibanez guitar.jpg"style="height:550px;width:450px" class="img-responsive">
       <div class="card-body">
	   <h5 class="card-title"> Ibanez Guitar</h5>
		<p class="card-text"> RS 12000 </p>--%>
		<%--<a href="cart.aspx" class="btn btn-primary"> Add to Cart </a>--%>
           <%--a href="submitform.aspx" class="btn btn-primary"> Buy Now </a>
						</div>--%>
       <%-- <br />
         </div>
     
  </div>
</div>
   <br />
    <br />
    <br />
    <br />--%>
   









<%--       <%foreach (var itemList in ItemList) { %>
                
                 <div class="col-md-4">
      <img src="<%= itemList.product_url%>"/>
      <div class="card-body">
	   <h5 class="card-title"> <%= itemList.product_name%> </h5>
		<p class="card-text">RS <%= itemList.product_price%> </p>
		<asp:Button ID="MyButton" product_id="<% itemList.product_id%>" runat="server" Text="Add to Cart" CssClass="btn btn-primary" OnClick="abcd" />
         <a href="payment.aspx" product_id="<%= itemList.product_id%>" class="btn btn-primary">Buy Now</a>
	</div>
               <% } %>--%>

    </div> 
</div>
        </div>
   <br />
    <br />
    <br />
    <br />
      
    <%--<asp:Label ID="lblusername" runat="server"></asp:Label>--%>
    <asp:Button ID="bt5" runat="server" OnClick="bt5_Click" />
    <br />
    <br />
    <br />
    <br />
</asp:Content>
