<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="extreme64gb.aspx.cs" Inherits="productpages_extreme64gb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1 class="header-product">SanDisk 64GB Extreme Pro SDXC UHS-I Memory Card</h1>
    <div class="leftcol">
        <img class="product-image" src="/images/accessories/extreme64gb.jpg" alt="" />
    </div>
    <div class="midcol">
        <p class="features">Description</p>
        <p class="product-para">Our most powerful SD™ UHS-I memory card delivers maximum speed for performance, reliability, and uncompromising image and 4K UHD video quality from your DSLR, advanced digital or HD video camera. Transfer speeds up to 95MB/s to move your data fast.</p>
    </div>
    <div class="rightcol">
        <p class="price">£59.00</p>
        <asp:Button ID="btnExtreme64gb" runat="server" Style="font-size: large" Text="Add to cart" OnClick="btnExtreme64gb_Click" CssClass="fontbold addtobasket" />
    </div>

    <div class="clear"></div>

</asp:Content>

