﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="cart1.aspx.cs" Inherits="WebApplication1.cart1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
          <br />
    <br />
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <br />
                <br />
                    <button id="btnCart2" runat="server" class="btn btn-primary navbar-btn pull-right" OnClick="btnCart2_ServerClick" type="button">
                        Cart <span id="CartBadge" runat="server" class="badge">0</span>
                    </button>
                    <div style="padding-top: 50px">
                        <div class="col-md-9">
                            <h4 class="proNameViewCart" runat="server" id="h4NoItems"></h4>
                            <div id="divQtyError" runat="server" class="alert alert-success alert-dismissible fade in h4">
                                <a href="#" class="close" data-dismiss="alert" aria-label="close"> &times;</a>
                                <strong>Oops! </strong>Quantity cannot be less than 1.
                            </div>
                            <asp:Repeater ID="RptrCartProducts" OnItemCommand="RptrCartProducts_ItemCommand" runat="s<a href="cart1.aspx">cart1.aspx</a>erver">
                                <ItemTemplate>
                                    <%--Show cart details start--%>
                                    <div class="media" style="border: 1px solid black;">
                                        <div class="media-left">
                                            <a href="ProductView.aspx?PID=<%# Eval("PID") %>" target="_blank">
                                                <img class="media-object" width="100px" src="Images/ProductImages/<%# Eval("PID") %>/<%# Eval("Name") %><%# Eval("Extention") %>" alt="<%# Eval("Name") %>" onerror="this.src='Images/NoImg.png'" />
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <h4 class="media-heading proNameViewCart"><%# Eval("PName") %></h4>
                                            <span class="ProPriceViewCart">Rs.&nbsp <%# Eval("PSelPrice","{0:0.00}") %></span>
                                            <span class="proOgPriceView">Rs.&nbsp <%# Eval("PPrice","{0:0.00}") %></span>

                                            <span class="proPriceDiscountView"> Off Rs.<%# string.Format("{0}",Convert.ToInt64(Eval("PPrice"))-Convert.ToInt64(Eval("PSelPrice"))) %></span>
                                            <div class="pull-right form-inline">
                                                <asp:Label ID="lblQty" runat="server" Text="Qty:" Font-Size="Large"></asp:Label>
                                                <asp:Button ID="BtnMinus" CommandArgument='<%# Eval("PID") %>' CommandName="DoMinus" Font-Size="Large" runat="server" Text="-" />&nbsp
                                    <asp:TextBox ID="txtQty" runat="server" Width="40" Font-Size="Large" TextMode="SingleLine" Style="text-align: center" Text='<%# Eval("Qty") %>'></asp:TextBox>&nbsp
                                     <asp:Button ID="BtnPlus" CommandArgument='<%# Eval("PID") %>' CommandName="DoPlus" runat="server" Text="+" Font-Size="Large" />&nbsp&nbsp&nbsp                                          
                                            </div>
                                            <br />
                                            <p>
                                                <asp:Button CommandArgument='<%#Eval("CartID") %>' CommandName="RemoveThisCart" ID="btnRemoveCart" CssClass="RemoveButton1" runat="server" Text="Remove" />
                                                <br />
                                                <span class="proNameViewCart pull-right">SubTotal: Rs.&nbsp <%# Eval("SubSAmount","{0:0.00}") %></span>
                                            </p>
                                        </div>
                                    </div>
                                </ItemTemplate>
                            </asp:Repeater>
                            <%--Show cart details Ending--%>
                        </div>

                        <div class="col-md-3" runat="server" id="divAmountSect">
                            <div>
                                <h5 class=" proNameViewCart">Price Details</h5>
                                <div>
                                    <label class=" ">Total</label>
                                    <span class="pull-right priceGray" runat="server" id="spanCartTotal"></span>
                                </div>
                                <div>
                                    <label class=" ">Cart Discount</label>
                                    <span class="pull-right priceGreen" runat="server" id="spanDiscount"></span>
                                </div>
                            </div>
                            <div>
                                <div class="cartTotal">
                                    <label>Cart Total</label>
                                    <span class="pull-right " runat="server" id="spanTotal"></span>
                                    <div>
                                        <asp:Button ID="btnBuyNow" CssClass="buyNowbtn" runat="server" OnClick="btnBuyNow_Click" Text="BUY NOW" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>




</asp:Content>
