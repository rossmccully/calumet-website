<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="canon50mm.aspx.cs" Inherits="productpages_canon50mm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">Canon EF 50mm f/1.8 STM</h1>
    <div class="leftcol">
    <img class="product-image" src="/images/lenses/canon50mm.jpg" alt=""/>
        </div>
    <div class="midcol">
    <p class="features">Key Features</p>
    <ul id="product-list">
        <li>Improved optical design</li>
        <li>Super spectra coating to resist flare and ghosting</li>
        <li>STM focusing motor for near silent focusing</li>
        <li>7 blade aperture giving better bokeh</li>
        <li>Minimum focus distance of 35cm</li>
    </ul>
        </div>

    <div class="rightcol">
    <p class="price">£106</p>
    <asp:Button ID="btnCanon50mm" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnCanon50mm_Click" CssClass="fontbold addtobasket" />
        </div>
    <div class="clear"></div>
</asp:Content>

