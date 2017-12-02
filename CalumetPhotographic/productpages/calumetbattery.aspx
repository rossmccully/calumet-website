<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="calumetbattery.aspx.cs" Inherits="productpages_calumetbattery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">Calumet LP-E6 Replacement Battery for Canon</h1>

    <div class="leftcol">
    <img class="product-image" src="/images/accessories/calumetbattery.jpg" alt=""/>
        </div>
    <div class="midcol">
    <p class="features">Key Features</p>
    <ul id="product-list">
        <li>Replacement or spare battery</li>
        <li>Specifically designed for Canon</li>
        <li>Lithium-Ion 7.2v Rechargeable battery</li>
    </ul>
        </div>
    <div class="leftcol">
    <p class="price">£27.00</p>
        <asp:Button ID="btnCalumetbattery" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnCalumetbattery_Click" CssClass="fontbold addtobasket" />
        </div>
    <div class="clear"></div>
</asp:Content>

