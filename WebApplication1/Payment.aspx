<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="WebApplication1.Payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
   <!DOCTYPE html>
<html>

 <head>
	<center>
	<%--<title>Payment</title><a href="homepage.aspx">homepage.aspx</a>--%>
	<meta charset="utf-8">
<%--	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js--%>

<body>
	<div class="container-fluid">
		<h1 class="text-center mb-4">ADD</h1></div>
		
			<div class="form-group">
				<label for="name">User Name</label>
				<asp:TextBox CssClass="form-control" ID="txtName" runat="server" placeholder="full name"></asp:TextBox>
			</div>
			<div class="form-group">
				<label for="cardNumber">Mobile Number</label>

				<asp:TextBox CssClass="form-control" ID="txtNumber" runat="server" placeholder="contact Number" TextMode="Number"></asp:TextBox>
				</div>
			<%--</div>
			<div class="form-group">
				<label for="expiration">Expiration Date</label>
				<input type="text" class="form-control" id="expiration" name="expiration" placeholder="MM/YY" required>
			</div>
			<div class="form-group">
				<label for="cvv">CVV</label>
				<input type="text" class="form-control" id="cvv" name="cvv" required>
			</div>--%>
			<div class="form-group">
				<label for="address">User Address</label>
				<  <asp:TextBox CssClass="form-control" ID="txtadd" runat="server" placeholder="add"></asp:TextBox>
			</div>
			<button type="submit" class="btn btn-primary">Place Order</button>
				<%--<asp:Button ID="BUTTON1" runat="server" Text="Place Order" OnClick="BUTTON1_Click" />--%>
			</center>
<%--	                    <asp:Button CssClass="btn btn-success btn btn-block-lg"
                                    ID="Button1" runat="server" Text="Submit"  OnClick="Button1_Click" />--%>
	 <asp:Button ID="bt2" runat="server" Text="button"/>
		<%--</form>--%>
	</div>
  </head>
</body>
</html>
	
  
</asp:Content>
