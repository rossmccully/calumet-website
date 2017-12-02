<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="extreme32gb.aspx.cs" Inherits="productpages_extreme32gb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1 class="header-product">SanDisk 32GB Extreme Pro SDHC UHS-I Memory Card</h1>
    <div class="leftcol">
        <img class="product-image" src="/images/accessories/extreme32gb.jpg" alt="" />
    </div>
    <div class="midcol">
        <p class="features">Description</p>
        <p class="product-para">Our most powerful SD™ UHS-I memory card delivers maximum speed for performance, reliability, and uncompromising image and 4K UHD video quality from your DSLR, advanced digital or HD video camera. Transfer speeds up to 95MB/s move your data fast for efficient storage.</p>
    </div>
    <div class="rightcol">
        <p class="price">£34.00</p>
        <asp:Button ID="btnExtreme32gb" runat="server" Style="font-size: large" Text="Add to cart" OnClick="btnExtreme32gb_Click" CssClass="fontbold addtobasket" />
    </div>
    <div class="clear"></div>

</asp:Content>

