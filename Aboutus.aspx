<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Aboutus.aspx.cs" Inherits="WebApplication1.aboutusaspx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
     
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
   
   





<%--<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Page 1</a></li>
      <li><a href="#">Page 2</a></li>
      <li><a href="#">Page 3</a></li>
    </ul>
  </div>
</nav>--%>
    <div>
        <style>
            body {
                
                background-image: url('baground img/3.jpg');
                background-repeat: no-repeat;
                height ='1200'; width='500';
            }
            h3{
                color:orange;
            }
            h2 {
                color:orange;
            }
            header {
                color:white;
            }
            p{
                color:black;
            }
              footer {
             position: fixed;
              bottom: 0;
              width: 100%;
              height: 30px; /* adjust the height as needed */
              background-color: orange;
              color: #fff;
             text-align: center;
             padding-top: 10px;
}
        </style>
            



<%--   <div class="container" style="margin-top:50px">
  <h3>Fixed Navbar</h3>
  <div class="row">
    <div class="col-md-6">
      <p>This Project report entitled as “MUSICAL INSTRUMENT SYSTEM”.Computerization is necessary to avoid complexity
     of human tasks. In Pharmacy MaintenanceSystem, we can avoid the difficulty to maintain the medicine details
     and bill and patientdetails.Manual handling of records creates many problems maintaining the records of 
    eachstudents of the department are tedious work. Generating various reports becomes tedious. 
    Toovercome the above problems, the current project is developed.</p>  
    </div>
    <div class="col-md-6"> 
      <p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>
      <p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>
    </div>
    <div class="col-md-6"> 
      <p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>
      <p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p> 
    </div>
  </div>
</div>--%>

    
   <%-- <footer>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-8 text-center">
                <center>
                <p>Copyright &copy; 2023 Your Musical System   |Terms of Use| 
                     </p>
                </center>
            </div>
        </div>
    </div>
--%>
         <div class="container" style="margin-top:50px">
        <h3>About Us</h3>
          
  <p>2023, Devmusical has been trusted as a brand that offers best quality musical instruments. Our firm works on the principle of building goodwill by serving our customers to the highest possible level. You can rely and depend on the musical instruments which you purchase from us, because we believe in delivering the most reliable instruments.</p>
  <h2>Our Team</h2>
  <div class="row">
    <div class="col-md-4">
      <%--<img src="path/to/team-member-1.jpg" alt="Team Member 1">--%>
      <h3>SAMARTH KHANDAVE</h3>
      <p>OWNER</p>
    </div>
    <div class="col-md-4">
     <%-- <img src="path/to/team-member-2.jpg" alt="Team Member 2">--%>
      <h3>MAITHILI SATHE</h3>
      <p>OWNER</p>
    </div>
   
  </div>
  <h2>Customer Testimonials</h2>
  <div class="row">
    <div class="col-md-6">
      <blockquote>
        <p>"I love my new guitar from [Musical Store]. The sound is amazing and the quality is top-notch!"</p>
       <%-- <footer>--%>Rushikesh Gaikwad<%--</footer>--%>
      </blockquote>
    </div>
    <div class="col-md-6">
      <blockquote>
        <p>"The customer service at [Musical Store] is exceptional. They were so helpful in helping me choose the perfect instrument for my needs."</p>
        <%--<footer>--%>Stephen Sonawane<%--</footer>--%>
      </blockquote>
    </div>
  </div>
  <h2>Contact Us</h2>
  <p>Samarth Khandave </p>
  <p>Maithili Sathe </p>
</div>
        <br />
        <br />
        <br />
   
<%--</footer>--%>


    <footer>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-8 text-center">
                <center>
                <p>Copyright &copy; 2023 Your Musical System   |Terms of Use| 
                     </p>
                </center>
            </div>
        </div>
    </div>
        </footer>
      

</asp:Content>
