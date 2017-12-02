<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="videomicgo.aspx.cs" Inherits="productpages_videomicgo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">Rode Videomic Go</h1>
    <div class="leftcol">
    <img class="product-image" src="/images/videoandaudio/videomicgo.jpg" alt=""/>
        </div>
    <div class="midcol">
    <p class="features">Description</p>
    <p class="product-para">Compact and light weight by design, the VideoMic GO delivers clear, crisp, directional audio with incredible ease of use. It's tight pickup area focuses directly in front of the microphone and reduces other surrounding sounds, ensuring that your subject is isolated.</p>
    </div>
    <div class="rightcol">
        <p class="price">£65</p>
        <asp:Button ID="btnVideomicgo" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnVideomicgo_Click" CssClass="fontbold addtobasket" />
        </div>
    <div class="clear"></div>
</asp:Content>

