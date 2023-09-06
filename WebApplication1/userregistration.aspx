<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="userregistration.aspx.cs" Inherits="WebApplication1.userregistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
      
      <style>
          body {
              background-image: url('baground img/7.jpg');
              background-repeat: no-repeat;
              background-size: cover;
              /*background-position-x: center ;
            background-position-y: center;
            */
          }

          .container {
              margin: auto;
              border: 3px solid black;
              width: fit-content;
          }
          h4{
              font-family:Magneto;
              font-size:xx-large;

          }
      </style>
</asp:Content>
<asp:Content ID="content" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
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
                            <h4> User Registration </h4>
                            </center>
                        </div>
                    </div>

                    <div class="row">
                       <div class="col">
                          
                        </div>
                      </div>

                     <div class="row">
                       <div class="col-md-6">
                           <label> Full Name </label>
                            <div class="form-group">
                                <link href ="css" rel="css" />
                                <asp:TextBox CssClass="form-control" ID="txtName" runat="server" placeholder="full name"></asp:TextBox>
                                
                                </div>
                          
                        </div>
                         <div class="col-md-6">
                             
                                <label> Date of Birth </label>
                                <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="txtDOB" 
                                runat="server" placeholder="date of birth" TextMode="Date"></asp:TextBox>
                                    </div>
                             </div>
                         </div>





                     <div class="row">
                       <div class="col-md-6">
                           <label> Contact Number </label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="txtNumber" runat="server" placeholder="contact Number" TextMode="Number"></asp:TextBox>
                                </div>
                          
                        </div>
                         <div class="col-md-6">
                             
                                <label> Email Id </label>
                                <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TxtEmail" 
                                runat="server" placeholder="Email Id" TextMode="Email"></asp:TextBox>
                                    </div>
                             </div>
                         </div>




                     
                           <div class="row">
                       <div class="col-md-4">
                           <label> State </label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="txtState" runat="server" placeholder="State"></asp:TextBox>
                                </div>


                                
                               
                          
                        </div>
                         <div class="col-md-4">
                             
                                <label> City </label>
                                <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="txtCity" 
                                runat="server" placeholder="City"></asp:TextBox>
                                    </div>
                            
                             </div>


                               <div class="col-md-4">
                                  <label> Pin Code </label>
                                  <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="txtPin" 
                                runat="server" placeholder="Pin Code" TextMode="Number">&#39;number</asp:TextBox>
                                    </div>
                         
                         </div>
                         </div>

                    <%--</div>
                    <div class ="row"
                        <center>
                        <div class ="col">
                            <span class="badge badge-pill badge-info">Login Credentials</span>
                                </div>
                            </cent--%>
                            <%--</div>--%>
                        
                            
                    
                     
                    </div>
                    
                    <div class="row">
                       <div class="col-md-6">
                           <label> Password </label> 
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="txtPass" runat="server" placeholder="password" TextMode="Password"></asp:TextBox>
                                </div>
                          
                        </div>
                         <div class="col-md-6">
                             
                                <label> Confirm Password</label>
                                <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="txtConfPass" 
                                runat="server" placeholder="confirm Password" TextMode="Password"></asp:TextBox>
                                    </div>
                            

                        
                    <div class ="row"
                        <div class ="col">
                            <div class="from-group">
                                
                                <asp:Button CssClass="btn btn-success btn btn-block-lg"
                                    ID="Button1" runat="server" Text="Submit"  OnClick="Button1_Click" />
                                </div>
                            </div>
                        </div>
                            
                      





                     



                               


                            
                            

                    
                </div>
                </div>
                    
            <%--</div>
            <center>

        

            <a href="homepage.aspx"><< Back to Home </a>
                </center>
    </div>--%>

    </div>
    </div>
    </div>


</asp:Content>
