
<%@ Page Title=" " Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
 
    <div class="auto-style1">
       
        <style>
            body {
                background-image: url('images/tabla.jpg');
                background-repeat: no-repeat;
                style = "height:300px; width:400px";
             
            }
            h3 {
                color:orange;
            }
            middle{
                color:white;
            }
            p{
                color:white;
            }
            header{
                color:white;
                font-size:xx-large;
            }
             footer {
             position:absolute;
             bottom:0;
             width: 100%;
             height: 30px; /* adjust the height as needed */
             background-color: orange;
             color: #fff;
			  
             text-align: center;
             padding-top: 10px;
			

				   color:orange;
				   font:100;
			   }
            .auto-style1 {
                margin-left: 480px;
            }
       </style>




        


        </div>
           <center>
             <div style="font-family:'Harlow Solid'"> 
             <header >!!Welcome!! </header>
        
             
        
          <middle class="text-center" style="font-size:xx-large" > Online Musical Instrument Store </middle>
           </center>
            
                 

                <%--<header>Listen music</header>--%>
                
        
                  </div>
              
                
                

<%--            
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>
</head>
<body>

<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="images/music6.jpg" style="width:100%">
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="music.jpg/10.jpg" style="width:100%">
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="music.jpg/11.jpg" style="width:100%">
  <div class="text">Caption Three</div>
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

    <div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="music.jpg/12.jpg" style="width:100%">
  <div class="text">Caption Text</div>
</div>


<script>
    let slideIndex = 0;
    showSlides();

    function showSlides() {
        let i;
        let slides = document.getElementsByClassName("mySlides");
        let dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) { slideIndex = 1 }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        setTimeout(showSlides, 2000); // Change image every 2 seconds
    }
</script>

</body>
         <center>
             <div style="font-family:'Harlow Solid'"> 
             <header >!!Welcome!!</header>
             
        
          <middle class="text-center" style="font-size:xx-large" > Online Musical Instrument Store</middle>
                <%--<header>Listen music</header>--%>
              <%--  </div>--%>


        <div class="container">
   
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <%--<ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>--%>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="products 2/1.jpeg"  style="width:100%;height:400px">
      </div>

      <div class="item">
        <img src="products 2/2.jpeg" style="width:100% ; height:400px">
      </div>
    
      <div class="item">
        <img src="images/music 9.jpg" style="width:100%; height:400px"> 
      </div>
    
            <div class="item">
                <img src="products 2/3.jpg" style="width:100%; height:400px" > 
            </div>
            
            <div class="item">
                <img src ="products 2/4.jpg" style="width:100%; height:400px" />
            </div>
      </div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
     
  </div>
</div>
    <%-- <asp:Button ID ="bt5" runat="server" Text="Logout" OnClick="bt5_Click" />
    --%> 



    <br />
    <br />
    <br />



        <%--<footer>
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
    </footer>--%>

</asp:Content>
