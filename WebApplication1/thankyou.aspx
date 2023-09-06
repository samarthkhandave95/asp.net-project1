<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="thankyou.aspx.cs" Inherits="WebApplication1.thankyou" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <!DOCTYPE html>
<html>
   

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Bootstrap 5 Thank You Example</title>
        <%--<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">--%>
        <br/>
        <br/>
        <br/>
   
   
    <style>
        
         body {
                
                background-image: url('2.jpg');
                background-repeat: no-repeat;
                background-position:center;
                height ='1500'; width='500';
            }
    </style>
    </head>
    <body>
        <center>
        <div class="vh-100 d-flex justify-content-center align-items-center">
            <div class="col-md-4">
                <div class="border border-3 border-success"></div>
                <div class="card  bg-white shadow p-5">
                    <div class="mb-4 text-center">
                       <svg xmlns="http://www.w3.org/2000/svg" class="text-success" width="75" height="75"
                            fill="currentColor" class="bi bi-check-circle" viewBox="0 0 16 16">
                            <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z" />
                            <path
                                d="M10.97 4.97a.235.235 0 0 0-.02.022L7.477 9.417 5.384 7.323a.75.75 0 0 0-1.06 1.06L6.97 11.03a.75.75 0 0 0 1.079-.02l3.992-4.99a.75.75 0 0 0-1.071-1.05z" />
                        </svg>
                    </div>
                    <div class="text-center">
                        <h1>Thank You !</h1>
                        <p>Your order has completed successfully </p>
                        <%--<button class="btn btn-outline-success">Back Home</button>--%>
                        
                       <asp:Button ID="MyButton" runat="server" Text="Continue Shopping" CssClass="btn btn-primary" PostBackUrl="/homepage.aspx" />
         
                        </center>
                       
                    </div>
                </div>
            </div>
        </div>
    </body>
    <br />
    <br />
    <br />
    <br />
</html>


</asp:Content>
