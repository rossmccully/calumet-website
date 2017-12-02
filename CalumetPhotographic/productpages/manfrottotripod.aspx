<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="manfrottotripod.aspx.cs" Inherits="productpages_manfrottotripod" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1 class="header-product">Manfrotto MT055XPRO3 Tripod</h1>
    <div class="leftcol">
        <img class="product-image" src="/images/accessories/manfrottotripod.jpg" alt="" />
    </div>
    <div class="midcol">
        <p class="features">Description</p>
        <p class="product-para">The key feature of the 055XPRO3 is its 90° centre column mechanism, which allows the column to be extended vertically as normal, or horizontally to open up a wide range of framing and shooting possibilities; this makes the 055XPRO3 an extremely versatile tripod.</p>
    </div>
    <div class="rightcol">
        <p class="price">£169.00</p>
        <asp:Button ID="btnManfrottotripod" runat="server" Style="font-size: large" Text="Add to cart" OnClick="btnManfrottotripod_Click" CssClass="fontbold addtobasket" />
    </div>

    <div class="clear"></div>
</asp:Content>

