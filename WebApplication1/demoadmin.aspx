<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="demoadmin.aspx.cs" Inherits="WebApplication1.demoadmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Admin Page</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
    <style>
        body {
                
                /*background-image: url('baground img/6.jpg');*/
                background-color:beige;
                /*background-repeat: no-repeat;
                height ='1200'; width='500';*/
            }
        p{
            color:black;
            font-size:xx-large;
        }
        gridview{
            align-content:inherit;
        }
    </style>
<body>
  <div class="container">
    <h1>Admin Page</h1>
    <div class="row">
      <div class="col-md-6">
        <h3>User Information</h3>
        <table class="table table-striped">
          <thead>
            <tr>
              <th>Full Name</th>
              <th>Email</th>
              <th>Phone</th>
            </tr>
          </thead>
             <asp:GridView ID="GridView1" runat="server"></asp:GridView>
           
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
             <br />
            <br />
            <br />
            <br />
             <p> Instruments orders</p>
            
             <asp:GridView ID="GridView2" runat="server"></asp:GridView>
         <%-- <tbody>
            <% foreach (var user in Model.Users) { %>
            <tr>
              <td><%= user.FullName %></td>
              <td><%= user.Email %></td>
              <td><%= user.Phone %></td>
            </tr>
            <% } %>
          </tbody>--%>
            
        </table>
          
      </div>
       
      <div class="col-md-6" style="align-items:inherit">
        <h1> Admin ADD Product</h1>
        <form action="/Admin/AddProduct" method="post">
          <div class="form-group">
            <label for="name">Product Name:</label>
            <input type="text" class="form-control" id="txtName" name="Product Name" required>
             <%-- <asp:TextBox CssClass="form-control" ID="txtName" runat="server" placeholder="product name"></asp:TextBox>--%>
                                
          </div>
          <div class="form-group">
            <label for="price">Price:</label>
            <input type="number" class="form-control" id="txtPrice" name="Price" required>
          </div>
          <div class="form-group">
            <label for="description">Description:</label>
            <textarea class="form-control" id="txtdescription" name="Description" required></textarea>
          </div>
            <button type="submit" class="btn btn-danger">ADD Product</button>
          <%--<button type="submit" class="btn btn-primary" onclick="submit_Click">Add Product</button>--%>
            <%--<asp:Button ID="bt6" Class="btn btn-primary" Text="ADD" runat="server" OnClick="bt6_Click" />--%>
        </form>
        <hr>
        <h3>Delete Product</h3>
        <form action="/Admin/DeleteProduct" method="post">
          <div class="form-group">
            <label for="product-id">Product ID:</label>
            <input type="text" class="form-control" id="product-id" name="product-id" required>
          </div>
          <button type="submit" class="btn btn-danger">Delete Product</button>
            <%--<asp:GridView ID="GridView1" runat="server"></asp:GridView>
             <asp:GridView ID="GridView2" runat="server"></asp:GridView>--%>
        </form>
      </div>
    </div>
  </div>
</body>
</html>
    <br />
    <br /> 
    <br />


</asp:Content>
