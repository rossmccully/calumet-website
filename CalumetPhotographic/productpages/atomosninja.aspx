<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="atomosninja.aspx.cs" Inherits="productpages_atomosninja" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h1 class="header-product">Atomos Ninja 2</h1>

    <div class="leftcol">
    <img class="product-image" src="/images/videoandaudio/atomosninja.jpg" alt=""/>
    </div>
    
    <div class="midcol">
    <p class="features">Key Benefits</p>
    
    <ul id="product-list">
        <li>800 x 480 Touchscreen Operating System</li>
        <li>HDMI Input and Output</li>
        <li>SDI Connection by Optional Converter</li>
        <li>10-bit 4:2:2 Video Capture</li>
        <li>Records in Apple ProRes</li>
    </ul>
    </div>

    <div class="rightcol">
        <p class="price">£299</p>
        <asp:Button ID="btnAtomos" runat="server" Style="font-size: large" Text="Add to cart" OnClick="btnAtomos_Click" CssClass="fontbold addtobasket" />
    </div>
    <div class="clear"></div>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/n38PRROuplw" frameborder="0" allowfullscreen></iframe>
</asp:Content>

