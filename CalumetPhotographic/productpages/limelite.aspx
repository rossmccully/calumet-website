<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="limelite.aspx.cs" Inherits="productpages_limelite" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1 class="header-product">Limelite Mosaic 2 - 30x30 Daylight LED Panel</h1>
    <div class="leftcol">
        <img class="product-image" src="/images/videoandaudio/limelite.jpg" alt="" />
    </div>
    <div class="midcol">
        <p class="features">Description</p>
        <p class="product-para">Building on the superb build quality and performance hallmarks for which Limelite has become renowned, Mosaic 2 1x1 panels take colour fidelity to a new height with CRI94/TLCI 94 standard on both models. Available in Daylight and Bicolour options.</p>
    </div>
    <div class="rightcol">
        <p class="price">£399</p>
        <asp:Button ID="btnLimelite" runat="server" Style="font-size: large" Text="Add to cart" OnClick="btnLimelite_Click" CssClass="fontbold addtobasket" />
    </div>

    <div class="clear"></div>
</asp:Content>

