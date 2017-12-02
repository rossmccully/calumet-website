<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="blackmagic.aspx.cs" Inherits="productpages_blackmagic" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">Blackmagic Cinema Camera 4k - EF Mount</h1>
    <div class="leftcol">
    <img class="product-image" src="/images/videoandaudio/blackmagic.jpg" alt=""/>
        </div>
    <div class="midcol">
    <p class="features">Description</p>
    <p class="product-para">Shoot Ultra HD TV or 4K feature films with the new Blackmagic Production Camera 4K. You get a large Super 35 size sensor with professional global shutter combined with precision EF mount optics, high quality visually lossless compressed CinemaDNG RAW.</p>
    </div>
    <div class="rightcol">
        <p class="price">£2,640</p>
    <asp:Button ID="btnBlackmagic" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnBlackmagic_Click" CssClass="fontbold addtobasket" />
        </div>
    <div class="clear"></div>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/ulKP8TAjrWw" frameborder="0" allowfullscreen></iframe>
</asp:Content>

