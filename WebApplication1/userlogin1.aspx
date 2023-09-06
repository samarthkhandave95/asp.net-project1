

<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="userlogin1.aspx.cs" Inherits="WebApplication1.user_login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        middle{
            color:black;
            font-family:'Footlight MT';
        }
        header{
            color:black;
            font-family:'Footlight MT';
        }

    </style>
   
 <div class="container" style="backface-visibility:inherit; width:589px; height: 412px;">
    <div class="container">
        <div class ="row">
        <div class="col-md-6 mx-auto">
            <div class = "card">
                <div class="card-body">
                <div class ="row">
                    <div class ="col">
                    
                    
                            
                        
                             <center> 
                               <img width ="95" src="images/login image.jpeg" />
                                 
                               
                     
                        
             <div style="font-family:Haettenschweiler"> 
             <header >!!Welcome!!</header>
             
        
          <middle class="text-center" style="font-size:xx-large"> USER LOGIN</middle>
                <%--<header>Listen music</header>--%>
        
                  </div>
                                </center>

                            
                        
           <%--  <div style="font-family:'Harlow Solid'">--%>
                            
                        </div>
                    </div>
                    <div style="font-family:'Bookman Old Style'" font-size="xx-large">

                    <div class="row">
                        <div class="col">
                            <center>
                         <%--  <div style="font-family:'Harlow Solid'">--%>
                            <%--<h3> USER LOGIN </h3>
                            </center>--%>
                        </div>
                    </div>
                    
                </div>
                

                    
                       


              <style>          

        body {
            background-image: url('baground img/1.jpg');
           
            background-repeat: no-repeat;
            background-size:1500px 750px;
        }
                  </style>
     

                    <div class="row">
                       <div class="col">
                          </hr>
                        </div>
                      </div>
                    <center>
                     <div class="row">
                        <div class="col">
                            <label>Email ID</label>
                            <div class="form-group">

                                <input id="email" type="text" placeholder="Email address" required="" runat="server" autofocus="" style="width:200px;height:33px"/>
                                

                                <%--<asp:TextBox ID="TextBox" runat="server" placeholder="login id"></asp:TextBox>--%>
                               <%-- <li class ="active"><a href ="payment.aspx">payment</a> </li>
                                <link class="active"><a href="product.aspx">viewproducts</a><link />--%>
                                </div>
                                   <label>Password</label>
                                   <div class="form-group">
                                   <%--<asp:TextBox CssClass="form-control" ID="TextBox2" 
                                runat="server" placeholder="Password" TextMode="Password" OnTextChanged="TextBox2_TextChanged" Width="120px" Height="33px"></asp:TextBox>--%>
                                    
                                       <input id="password" type="password" placeholder="Password" required="" runat="server" autofocus="" style="width:200px;height:33px" />
                                       </center>
                            </div>
                            <div class="form-group">
                                <asp:Button  class ="btn btn-success btn-block btn-lg" ID="Button1" 
                             runat="server" Text="Login"  OnClick="Button1_Click"/>
                                </div>
                            
   


                            
                           <%-- <div class="form-group">
                               <a href="userregistration.aspx"><input class ="btn btn-info btn-block btn-lg" id="Button2" 
                          type="button" value="Sign Up"/><asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
                                </a>
                               
                                &nbsp;</div>--%>
                               </div>
                         

                  <%--  
   <label for="email">Forget Password:</label>
    <input type="email" id="email" name="email" required>
    <button type="submit" name="submit">Reset Password</button>--%>
           
            </div>


                            
                            
                            
                        </div>
                            

                    
                </div>
                </div>
        <div>


         <%-- <p class="mb-1">
            <a href="forget.aspx">I forgot my password</a>
             </p>
            --%>
            </div>

        

    <%--</div>
        <a href="homepage.aspx"><< Back to Home </a>

    </div>--%>
    </div>
    </div>
     <footer>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-8 text-center">
                    <center>
                        <p>
                            Copyright &copy; 2023 Your Musical System   |Terms of Use| 
                        </p>
                    </center>
                </div>
            </div>
        </div>
    </footer>
</asp:Content>

