<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="addtocart.aspx.cs" Inherits="WebApplication1.addtocart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
        <div class="navbar" style="border-width:3px;border-color:#333333" >
            <table align="center" style="width:386px; height:430px">
                <tr>
                    <td colspan="2" align="center">
                        <h2>
                            Add Category
                        </h2><br />
                    </td>
                </tr>
                <tr>
                    <td>
                        <b style="font-size:23px; font-weight:bold">  Category Id:</b>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Height="44px" Width="230px"
                           palceholder="Category Name" CausesValidation="true" BorderColor="#333333"
                            BorderWidth="2px" Font-Bold="true" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b style="font-size:23px; font-weight:bold">  Category:</b>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="44px" Width="230px"
                           palceholder="Category Name" CausesValidation="true" BorderColor="#333333"
                            BorderWidth="2px" Font-Bold="true" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                       &nbsp; <asp:Button ID="Button1" runat="server" Text="Add" Height="44px" Width="80px"
                          Font-Bold="true" Font-Size="Medium" BackColor="Aqua" BorderColor="#333333"  BorderWidth="2px" OnClick="Button1_Click"/>
                    </td>
                </tr>
                <tr>
                    <td colspan="2"><br /></td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:GridView ID="GridView1" runat="server" AllowPaging="true" AutoGenerateColumns="false"
                            BorderColor="#333333" BorderWidth="2px" CssClass="button" DataKeyNames="CategoryId"
                            EmptyDataText="No Record To Display" Font-Bold="true" HeaderStyle-BorderColor="#333333"
                            HeaderStyle-BorderWidth="3px" PageSize="4" Width="257px" OnPageIndexChanging="GridView1_PageIndexChanging"
                            OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowUpdating="GridView1_RowUpdating" 
                             OnRowEditing="GridView1_RowEditing"><Columns>
                                <asp:TemplateField HeaderText="Category">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="TextBox2" runat="server" Text='<%# Eval("CategoryName") %>'></asp:TextBox>
                                    </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("CategoryName") %>'></asp:Label>
                                    </ItemTemplate>
                                    <ItemStyle HorizontalAlign="Center" />
                                </asp:TemplateField>
                                <asp:CommandField CausesValidation="false" HeaderText="Operation" 
                                    ShowDeleteButton="true"  ShowEditButton="true">
                                    <ItemStyle  HorizontalAlign="Center"/>
                                </asp:CommandField>
                            </Columns>
                            <HeaderStyle  BorderColor="#333333" BorderWidth="3px" Font-Size="Large"/>
                        </asp:GridView>
                    </td>
                </tr>
            </table>
        </div>
    </center>

</asp:Content>
