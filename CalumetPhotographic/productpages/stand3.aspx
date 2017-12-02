<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="stand3.aspx.cs" Inherits="productpages_stand3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">Calumet Ultra Compact Stand</h1>
    <div class="leftcol">
    <img class="product-image" src="/images/lighting/stand3.jpg" alt=""/>
        </div>
    <div class="midcol">
    <p class="features">Description</p>
    <p class="product-para">The Calumet Ultra Compact Stand holds up to 3.5 lbs (1.58kg), making it perfect for you lightweight studio grip/stand needs. This versatile stand features a minimum height of 19.5" (49.5cm) and a maximum height of 84" (213cm).</p>
    </div>
    <div class="rightcol">
        <p class="price">£37.00</p>
        <asp:Button ID="btnStand3" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnStand3_Click" CssClass="fontbold addtobasket" />
        </div>

    <div class="clear"></div>
</asp:Content>

