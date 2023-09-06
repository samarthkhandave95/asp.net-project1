<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="adminproduct.aspx.cs" Inherits="WebApplication1.adminproduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<%--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">--%>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


    <center>
        <style>
          /*  body {
                background-image: url('images/tabla.jpg');
                background-repeat: no-repeat;
                height ="1200" width="500"
            }
            h4 {
                color:white;
            }
            header {
                color:white;
            }
            p{
                color:white;
            }
            .auto-style1 {
                width: 1179px;
                margin-bottom: 15px;
            }*/
            
        </style>
       <h1>Admin Page For Product detail.</h1>
        <center>
    <div class="container-fluid">
      <div class="row">
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-3">
                        <label>Product ID</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Product ID" ForeColor="#FF0066" Height="20px"></asp:TextBox>
                           </div>
                        </div>
                     </div>
                     <div class="col-md-9">
                        <label>Product Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="auto-style3" ID="TextBox2" runat="server" placeholder=" Name" Width="670px"></asp:TextBox>
                        </div>
                     </div>
                  <%--</div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>Instruments</label>
                        <div class="auto-style1">
                        </div>--%>
                       <%-- <label>Publisher Name</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                              <asp:ListItem Text="Publisher 1" Value="Publisher 1" />
                              <asp:ListItem Text="Publisher 2" Value="Publisher 2" />
                           </asp:DropDownList>--%>
                        </div>
                        <div class="col-md-4">
                        <label>Product Cost</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Product Cost" TextMode="Number"></asp:TextBox>
                        </div>
<asp:Button ID="bt2" ser
                            
                     
                  
                    
                     
                     
                        </div>
                            <div class="form-group">
                                </div>
                   </div>
                            
                     
                  
                     
                     
                   
               
                           <%--<asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text="Sitar" Value="Sitar" />
                              <asp:ListItem Text="Guitar" Value="Guitar" />
                              <asp:ListItem Text="Piano" Value="Piano" />
                              <asp:ListItem Text="Drum" Value="Drum" />
                              <asp:ListItem Text="trumpet" Value="Trumpet" />
                              <asp:ListItem Text="cello" Value="cello" />
                           </asp:DropDownList>
                     --%>
                     
                        
                     
                  
                     
                     
                   
               
                  </div>
                  <div class="row">
                     <div class="col-12">
                        <label>Product Description</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholdr="Product Description" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>
                     
                  </div>
                  <div class="row">
                     <div class="col-2">
                        <asp:Button ID="Button1" class="btn btn-lg btn-block btn-success" runat="server" Text="Add" CssClass="auto-style2" />
                     </div>
                     <div class="col-2">
                        <asp:Button ID="Button3" class="btn btn-lg btn-block btn-warning" runat="server" Text="Update" CssClass="auto-style2" />
                     </div>
                     <div class="col-2">
                        <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete" CssClass="auto-style1" />
                     </div>
                  </div>
               
                    
       
         
           
         </div>
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                      
                  </div>
                  <div class="row">
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
                   </center>
     
   </div>
             
</asp:Content>
