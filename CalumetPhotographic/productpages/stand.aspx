<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="stand.aspx.cs" Inherits="productpages_stand" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">Calumet Backlight Stand</h1>
    <div class="leftcol">
    <img class="product-image" src="/images/lighting/stand.jpg" alt=""/>
        </div>
    <div class="midcol">
    <p class="features">Description</p>
    <p class="product-para">This professional quality light stand offers maximum support with minimum bulk. It is made of attractive black aluminum, making it lightweight and easy to take on location.</p>
    </div>
    <div class="rightcol">
        <p class="price">£27.00</p>
        <asp:Button ID="btnStand" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnStand_Click" CssClass="fontbold addtobasket" />

        </div>
    <div class="clear"></div>
</asp:Content>

