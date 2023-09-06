<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="tryadmin.aspx.cs" Inherits="WebApplication1.tryadmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form method="post" action="InstrumentManagement.aspx">
    <div>
        <label for="txtName">Name:</label>
        <input type="text" id="txtName" name="Name" />
    </div>
    <div>
        <label for="txtDescription">Description:</label>
        <input type="text" id="txtDescription" name="Description" />
    </div>
    <div>
        <label for="txtPrice">Price:</label>
        <input type="text" id="txtPrice" name="Price" />
    </div>
    <div>
        <label for="txtQuantity">Quantity:</label>
        <input type="text" id="txtQuantity" name="Quantity" />
    </div>
    <div>
        <input type="submit" value="Add Instrument" />
    </div>
</form>

</asp:Content>
