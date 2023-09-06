<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="forget1.aspx.cs" Inherits="WebApplication1.forget1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 480px;
        }
        .auto-style2 {
            margin-left: 483px;
        }
        .auto-style4 {
            margin-left: 560px;
        }
        .auto-style5 {
            margin-top: 0px;
        }
        body{
            background-color:black;
            .h1{
                   color:white;
               }
        }
        .TeaxtBox1{
            color:aliceblue;

        }
           

       
          
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Your Forget Password Page </h1>
   
    <div class="auto-style1">
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Height="27px"></asp:TextBox>
&nbsp; Enter Your Email.</div>
    <div class="auto-style2">
        &nbsp;<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style5" Height="17px"></asp:TextBox>
&nbsp; Enter&nbsp; new password</div>

    <div class="auto-style4">
        <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" Text="Submit" />
    </div>
    

</asp:Content>
