<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="canon750d.aspx.cs" Inherits="productpages_canon750d" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1 class="header-product">Canon 750D + 18-55mm IS STM Lens</h1>
    <div class="leftcol">
        <img class="product-image" src="/images/cameras/canon750dfront.jpg" alt="" />
    </div>
    <div class="midcol">
        <p class="features">Description</p>
        <p class="product-para">Canon have introduced the EOS 750D Digital SLR Camera that will fit between the EOS 700D and the EOS 70D. This new model features a 24.2MP sensor using Canon’s acclaimed DIGIC 6 processor.</p>
    </div>
    <div class="rightcol">
        <p class="price">£649</p>
        <asp:Button ID="btnCanon750d" runat="server" Style="font-size: large" Text="Add to cart" OnClick="btnCanon750d_Click" CssClass="fontbold addtobasket" />
    </div>

    <div class="clear"></div>

</asp:Content>

