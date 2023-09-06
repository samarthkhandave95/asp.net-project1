<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="stev.aspx.cs" Inherits="WebApplication1.stev" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
</asp:Content>
