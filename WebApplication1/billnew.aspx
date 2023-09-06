<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="billnew.aspx.cs" Inherits="WebApplication1.billnew" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- receipt-template.cshtml -->
<!DOCTYPE html>
<html>
<head>
    <title>Bill Receipt</title>
    <style>
        /* CSS styles for the receipt */
    </style>
</head>
<body>
    <h1>Bill Receipt</h1>
    <p>Name: @Model.Name</p>
    <p>Address: @Model.Address</p>
    <p>Contact: @Model.Contact</p>
    <p>Instrument: @Model.Instrument</p>
    <p>Quantity: @Model.Quantity</p>
    <p>Total: @Model.Total</p>
   
</body>
</html>

</asp:Content>
