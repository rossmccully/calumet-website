<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="nikon24-70mm.aspx.cs" Inherits="productpages_nikon24_70mm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1 class="header-product">Nikon 24-70mm f/2.8G EF AF-S</h1>
    <div class="leftcol">
        <img class="product-image" src="/images/lenses/nikon24-70mm.jpg" alt="" />
    </div>
    <div class="midcol">
        <p class="features">Key Features</p>
        <ul id="product-list">
            <li>0.38 m Closest Focusing Distance</li>
            <li>Extra Low Dispersion glass</li>
            <li>Instant Manual Focus Override</li>
            <li>15 elements in 11 groups Construction</li>
            <li>Silent Wave Motor</li>
        </ul>
    </div>
    <div class="rightcol">
        <p class="price">£1,599</p>
        <asp:Button ID="btnNikon2470mm" runat="server" Style="font-size: large" Text="Add to cart" OnClick="btnNikon2470mm_Click" CssClass="fontbold addtobasket" />
    </div>

    <div class="clear"></div>
</asp:Content>

