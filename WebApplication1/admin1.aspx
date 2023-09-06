<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="admin1.aspx.cs" Inherits="WebApplication1.admin1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container"  "background-color:blueviolet; width:400px;">
        <div class ="row">
        <div class="col-md-8 mx-auto">
            <div class = "card">
                <div class="card-body">
                <div class ="row">
                    <div class ="col">
                    
                
                            <div>

                            

                            
                        </div>
                    </div>
                    <div class="row">
                        <div class="col" style="scrollbar-3dlight-color">
                            <center>
                            <h4> Admin Page For Product detail </h4>
                            </center>
                        </div>
                    </div>

                    <div class="row">
                       <div class="col">
                         
                        </div>
                      </div>

                     <div class="row">
                       <div class="col-md-6">
                           <label>Product  Name</label>
                            <div class="form-group">
                                <link href ="css" rel="css" />
                                <asp:TextBox CssClass="form-control" ID="txtName" runat="server" placeholder="Product Name"></asp:TextBox>
                                
                                </div>
                                </div>
                 <%-- </div>
                  <div class="row">
                     <div class="col">
                        <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                     </div>
                  </div>--%>

                          
                      
                             </div>
                      </div>

                     <div class="row">
                       <div class="col-md-6">
                           <label>Product Id</label>
                            <div class="form-group">
                                <link href ="css" rel="css" />
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Product Id"></asp:TextBox>
                                
                                </div>
                           </div>





                     <div class="row">
                       <div class="col-md-6">
                           <label>Product Cost</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="txtNumber" runat="server" placeholder="Product Cost" TextMode="Number"></asp:TextBox>
                                </div>
                          
                           </div>
                  <div class="row">
                     <div class="col-12">
                        <label>Product Description</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholdr="Product Description" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>
                  
                         <div>
                         <asp:Button ID="b1" runat="server" Text="Add" OnClick="b1_Click" />
                         
                         
                             <asp:Button ID="b2" runat="server" Text="Delete" OnClick="b2_Click" />
                         </div>
    </div>
    </div>
    </div>

</asp:Content>
