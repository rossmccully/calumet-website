<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cart.aspx.cs" Inherits="Cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="stylesheet/cart.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="cart font">
    <asp:Button ID="btnClear" runat="server" OnClick="btnClear_Click" Text="Clear Basket" CssClass="fontbold clearbasket" style="text-align: left" />

    <br />

    <br />

    
    <asp:Label ID="lblOrderSummary" runat="server" CssClass="fontbold"></asp:Label>

    <br />
    <asp:Panel ID="pnlOrders" runat="server">
    </asp:Panel>


        <br />
        <asp:CheckBox ID="chkbDelivery" runat="server" AutoPostBack="True" OnCheckedChanged="chkbDelivery_CheckedChanged" Text="Express Delivery - £4.99" />


    <br />
        <br />
    <asp:Label ID="lblTotalCost" runat="server" CssClass="fontbold"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="lbnPurchase" runat="server" CssClass="fontbold purchase" OnClick="lbnPurchase_Click">Purchase</asp:LinkButton>
    </div>

</asp:Content>

