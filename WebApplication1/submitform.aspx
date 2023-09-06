<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="submitform.aspx.cs" Inherits="WebApplication1.submitform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <style>
            body {
                
                background-image: url('baground img/8.jpg');
                background-repeat: no-repeat;
                height ='1200'; width='500';
            }
            h1{
                color:white;
                font-size:xx-large;
                    
            }
            label{
                color:white;
                font-size:large;
            }
}
        </style>
            
    <center>
    <div class="conatiner">
        <h1>PLACE YOUR ORDER </h1>
        <br />
        <br />
        <br />
    <form method="post" action="submit_form.aspx">
  <label for="name">Name:</label>
  <input type="text" name="name" id="name" required>

  <label for="email">Email:</label>
  <input type="email" name="email" id="email" required>

  <label for="instrument">Instrument:</label>
  <select name="instrument" id="instrument">
    <option value="guitar">Guitar</option>
    <option value="piano">Piano</option>
    <option value="drums">Drums</option>
      <option value="Timpani">Timpani<option>
      <option value="Dnsre Drum">Snare Drum</option>
      <option value="Flute">Flute</option>
      <option value="Piano">Piano</option>
      <option value="Piano">Harmonium</option>
  </select>
       
        

  <label for="price">Price:</label>

  <input type="number" name="price" id="price" required>

  <input type="submit" value="Buy">
</form>
        </center>
    </div>
</asp:Content>
 