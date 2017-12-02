<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="profoto.aspx.cs" Inherits="productpages_profoto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">Profoto Air Remote TTL-C (Canon)</h1>
    <div class="leftcol">
    <img class="product-image" src="/images/videoandaudio/profoto.jpg" alt=""/>
        </div>
    <div class="midcol">
    <p class="features">Description</p>
    <p class="product-para">1. Off-camera TTL Control for Profoto AirTTL Flashes. Place the Air Remote TTL-C on your camera hotshoe and merge your camera with your Profoto AirTTL flash. Then point and shoot and let the flash automatically adjust the light output for a perfect exposure.</p>
    </div>
    <div class="rightcol">
        <p class="price">£320</p>
        <asp:Button ID="btnProfoto" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnProfoto_Click" CssClass="fontbold addtobasket" />
        </div>

    <div class="clear"></div>
</asp:Content>

