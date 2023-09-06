<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="bill.aspx.cs" Inherits="WebApplication1.bill" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 104%;
            background-color: #CC99FF;
        }
        .auto-style2 {
            width: 573px;
            height: 90px;
        }
        .auto-style3 {
            margin-left: 44px;
            background-color: #CC99FF;
        }
        .auto-style4 {
            width: 573px;
            height: 63px;
            margin-left: 440px;
        }
        .auto-style5 {
            height: 63px;
        }
        .auto-style6 {
            background-color: #CC99FF;
        }
        .auto-style7 {
            margin-bottom: 352px;
        }
        .auto-style8 {
            height: 172px;
            text-align: center;
            width: 1495px;
        }
        .auto-style9 {
            width: 78%;
            height: 133px;
        }
        .auto-style10 {
            height: 56px;
            text-align: left;
            width: 1262px;
        }
        .auto-style11 {
            height: 56px;
            text-align: center;
            width: 181px;
        }
        .auto-style12 {
            width: 181px;
            text-align: center;
        }
        .auto-style14 {
            text-align: left;
            width: 1262px;
        }
        .auto-style15 {
            text-align: left;
            margin-left: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Enter you Order Id<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3" Height="61px" OnTextChanged="TextBox1_TextChanged" Width="222px" BorderStyle="Double"></asp:TextBox>
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="26px" OnClick="Button1_Click" Text="Get Invoice" Width="78px" BackColor="#FF9900" CssClass="auto-style6" />
            </td>
            <td class="auto-style5"></td>
            
        </tr>
       <%-- <tr>
            <td class="auto-style2">
                <%--<asp:Label ID="Label1" runat="server" Text="your generated  Invoice:"></asp:--%>Label>

            </td>--%>
            </table>
    <br />
    <br />
    <br />

            <div>
                
                <asp:Label ID="Label7" runat="server" Text="Your Generated  Invoice:" Font-Italic="True" Font-Size="Large"></asp:Label>
                
            <td class="auto-style7">
                <asp:Panel ID="Panel1" runat="server" CssClass="auto-style7" Height="660px">
                    <div class="auto-style8">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Innovice Receipt"></asp:Label>
                        <table class="auto-style9">
                            <tr>
                                <td class="auto-style11">OrderId</td>
                                <td class="auto-style10">
                                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                                </td>
                               
                            </tr>
                            <tr>
                                <td class="auto-style12">Order date</td>
                                <td class="auto-style14">
                                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style12">Buyer Address</td>
                                <td class="auto-style14">
                                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                             
                        </table>
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="183px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1" Width="421px">
                            <Columns>
                                <asp:BoundField DataField="productid" HeaderText="Product Id" />
                                <asp:BoundField DataField="productname" HeaderText="product Name" />
                                <asp:BoundField DataField=" productcost" HeaderText="Product Cost" />
                            </Columns>
                        </asp:GridView>
                        <div class="auto-style15">
                            <br />
                            <br />
                            <br />
                            Grand Total<asp:Label ID="Label6" runat="server"></asp:Label>
                            <br />
                            THis is computer Generated Invoice.No Nedd for any Signature
                            <br />
                            Musical Instrument Store<br />
                            <asp:Button ID="Button2" runat="server" Text="Download Invoice as PDF" />
                        </div>

                    </div>
                  
                  
                </asp:Panel>
                
            </td>
            </div>
        <%--</tr>--%>
    
</asp:Content>
