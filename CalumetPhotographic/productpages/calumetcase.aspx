<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="calumetcase.aspx.cs" Inherits="productpages_calumetcase" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">Calumet Inserts for Rolling Camera Case</h1>
    <div class="leftcol">
    <img class="product-image" src="/images/accessories/calumetcase.jpg" alt=""/>
        </div>
    <div class="midcol">
    <p class="features">Description</p>
    <p class="product-para">These adjustable-divider, padded inserts provide total storage flexibility and serve as replacement or extra inserts for the Calumet Rolling Camera Case.</p>
    </div>
    <div class="rightcol">
        <p class="price">£39.00</p>
        <asp:Button ID="btnCalumetcase" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnCalumetcase_Click" CssClass="fontbold addtobasket" />
        </div>

    <div class="clear"></div>
</asp:Content>

