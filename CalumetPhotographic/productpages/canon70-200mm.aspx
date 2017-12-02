<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="canon70-200mm.aspx.cs" Inherits="productpages_canon70_200mm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1 class="header-product">Canon EF 70-200mm f/2.8L IS II</h1>
    <div class="leftcol">
        <img class="product-image" src="/images/lenses/canon70-200mm.jpg" alt="" />
    </div>
    <div class="midcol">
        <p class="features">Key Features</p>
        <ul id="product-list">
            <li>Water and dust resistant</li>
            <li>4-stop Image Stabilizer</li>
            <li>Fluorite and UD lens elements</li>
            <li>1.2 m Minimum Focussing</li>
            <li>8 Aperture Blades</li>
        </ul>
    </div>
    <div class="rightcol">

        <p class="price">£1,999</p>
        <asp:Button ID="btnCanon70200mm" runat="server" Style="font-size: large" Text="Add to cart" OnClick="btnCanon70200mm_Click" CssClass="fontbold addtobasket" />
    </div>
    <div class="clear"></div>
</asp:Content>

