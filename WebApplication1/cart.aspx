<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="cart.aspx.cs" Inherits="WebApplication1.cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <title>My Store</title>
    <style>
        <style>
        .footer{
            position:fixed;
            bottom:0;

        }
        </style>
      
        <style>
        .cart {
    margin: 20px;
    border: 1px solid #ccc;
    border-radius: 10px;
    padding: 20px;
}

.cart table {
    width: 100%;
    border-collapse: collapse;
}

.cart th, .cart td {
    padding: 10px;
    text-align: left;
    border-bottom: 1px solid #ccc;
}

.cart th {
    font-weight: bold;
}

.cart img {
    max-width: 100px;
    height: auto;
    margin-right: 10px;
}

.cart input {
    width: 50px;
    text-align: center;
}

.cart button {
    padding: 10px;
    background-color: #dc3545;
    color: #fff;
    border: none;
    border-radius: 5px;
    font-size: 16px;
    cursor: pointer;
    transition: background-color 0.2s ease-in-out;
}

.cart button:hover {
    background-color: #c82333;
}

.cart-total {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-top: 20px;
}

.cart-total p {
    font-weight: bold;
    font-size: 20px;
}

.cart-total button {
    padding: 10px;
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 5px;
    font-size: 16px;
    cursor: pointer;
    transition: background-color 0.2s ease-in-out;
}

.cart-total button:hover {
    background-color: #0069d9;
}

    </style>
<div class="cart">
    <table>
        <thead>
            <tr>
                <th>Product</th>
                <th>Price</th>
                <th>Quantity</th>
                <th>Total</th>
                <th></th>
            </tr>
       <%-- </thead>
        <tbody>
            <%foreach (var cartItem in cartItems) { %>
                
                 <td>
                    <img src="music.jpg/13.jpeg" alt="Product image">
                    <h2><%=cartItem.product_name %></h2>
                   
                </td>
                <td><h2><%=cartItem.product_name %></h2> </td>
                <td><input type="number" value="<h2><%=cartItem.product_qty %></h2>" min="1"></td>
                <td> Rs <h2><%=cartItem.product_price %></h2> </td>
                <td><button>Remove</button></td>
               <% } %>

        </tbody>--%>
   <%-- </table>
    <div class="cart-total">
        <p>Total: $199.97</p>
        <button>Checkout</button>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Logout" />
    </div>--%>
</div>
    <tr>
                <td>
                    <img src="music.jpg/13.jpeg" alt="Product image">
                    <h2>Product Name</h2>
                    <p>Description of the product</p>
                </td>
                <td>Rs 5000 </td>
                <td><input type="number" value="1" min="1"></td>
                <td> Rs 5000 </td>
                <td><button>Remove</button></td>
                <asp:Button ID="Button2" runat="server" Text="payment" OnClick="b4_Click" />
            </tr>
            <tr>
                <td>
                    <img src="product-image.jpg" alt="Product image">s
                    <h2>Product Name</h2>
                    <p>Description of the product</p>
                </td>
                <td>$49.99</td>
                <td><input type="number" value="2" min="1"></td>
                <td>$99.98</td>
                <td><button>Remove</button></td>
            </tr>
            <tr>
                <td>
                    <img src="product-image.jpg" alt="Product image">
                    <h2>Product Name</h2>
                    <p>Description of the product</p>
                </td>
                <td>$49.99</td>
                <td><input type="number" value="2" min="1"></td>
                <td>$99.98</td>
                <td><button>Remove</button></td>
            </tr>
     
      



</asp:Content>
<%--<tr>
                <td>
                    <img src="music.jpg/13.jpeg" alt="Product image">
                    <h2>Product Name</h2>
                    <p>Description of the product</p>
                </td>
                <td>Rs 5000 </td>
                <td><input type="number" value="1" min="1"></td>
                <td> Rs 5000 </td>
                <td><button>Remove</button></td>
                <asp:Button ID="b4" runat="server" Text="payment" OnClick="b4_Click" />
            </tr>
            <tr>
                <td>
                    <img src="product-image.jpg" alt="Product image">s
                    <h2>Product Name</h2>
                    <p>Description of the product</p>
                </td>
                <td>$49.99</td>
                <td><input type="number" value="2" min="1"></td>
                <td>$99.98</td>
                <td><button>Remove</button></td>
            </tr>
            <tr>
                <td>
                    <img src="product-image.jpg" alt="Product image">
                    <h2>Product Name</h2>
                    <p>Description of the product</p>
                </td>
                <td>$49.99</td>
                <td><input type="number" value="2" min="1"></td>
                <td>$99.98</td>
                <td><button>Remove</button></td>
            </tr>--%>