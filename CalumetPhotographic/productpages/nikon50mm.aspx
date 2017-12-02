<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="nikon50mm.aspx.cs" Inherits="productpages_nikon50mm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1 class="header-product">Nikon 50mm f/1.4G AF-S</h1>
    <div class="leftcol">
        <img class="product-image" src="/images/lenses/nikon50mm.jpg" alt="" />
    </div>
    <div class="midcol">
        <p class="features">Key Benefits</p>
        <ul id="product-list">
            <li>9 Blades Diaphragm</li>
            <li>34°21’-8°15’ Angle of View</li>
            <li>Non-rotating Front Element</li>
            <li>8 elements in 7 groups Construction</li>
            <li>f/16 Maximum Lens Aperture</li>
        </ul>
    </div>
    <div class="rightcol">
        <p class="price">£385</p>
        <asp:Button ID="btnNikon50mm" runat="server" Style="font-size: large" Text="Add to cart" OnClick="btnNikon50mm_Click" CssClass="fontbold addtobasket" />
    </div>

    <div class="clear"></div>
</asp:Content>

