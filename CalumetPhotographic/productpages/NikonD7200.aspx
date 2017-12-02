<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="nikond7200.aspx.cs" Inherits="productpages_NikonD7200" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">Nikon D7200</h1>
    <div class="leftcol">
    <img class="product-image" src="/images/cameras/nikond7200front.jpg" alt=""/>
        </div>
    <div class="midcol">
    <p class="features">Description</p>
    <p class="product-para">Step up to excellence with the sophisticated D7200. This nimble DX-format D-SLR delivers sumptuous stills, excels at video, and is fully connected. It’s fast, versatile, and ready to match your every ambition. The D7200 is all about perfection.</p>
    </div>
    <div class="rightcol">
        <p class="price">£1,099</p>
        <asp:Button ID="btnNikond7200" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnNikond7200_Click" CssClass="fontbold addtobasket" />
        </div>
    <div class="clear"></div>
</asp:Content>

