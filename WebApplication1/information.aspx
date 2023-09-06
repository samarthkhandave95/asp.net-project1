<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="information.aspx.cs" Inherits="WebApplication1.information" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h2>Bills</h2>

<table class="table">
    <thead>
        <tr>
            <th>Customer Name</th>
            <th>Instrument Name</th>
            <th>Price</th>
            <th>Date</th>
        </tr>
    </thead>
    <tbody>
        @foreach (var bill in Model)
        {
            <tr>
                <td>@bill.CustomerName</td>
                <td>@bill.InstrumentName</td>
                <td>@bill.Price</td>
                <td>@bill.Date.ToString("yyyy-MM-dd")</td>
            </tr>
        }
    </tbody>
</table>

      
</asp:Content>
