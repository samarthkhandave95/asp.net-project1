<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="payment1.aspx.cs" Inherits="WebApplication1.payment1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div container>
    <form method="post" action="process-payment.aspx">
    <label for="card-number">Card Number:</label>
    <input type="text" id="card-number" name="card-number" />

    <label for="card-expiry">Expiry Date:</label>
    <input type="text" id="card-expiry" name="card-expiry" />

    <label for="card-cvv">CVV:</label>
    <input type="text" id="card-cvv" name="card-cvv" />
      


    
</asp:Content>
