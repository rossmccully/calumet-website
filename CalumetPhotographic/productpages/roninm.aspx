<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="roninm.aspx.cs" Inherits="productpages_roninm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">DJI Ronin-M Handheld Gimbal System</h1>
    <div class="leftcol">
    <img class="product-image" src="/images/videoandaudio/roninm.jpg" alt=""/>
        </div>
    <div class="midcol">
    <p class="features">Description</p>
    <p class="product-para">Ronin-M Handheld Gimbal System. Weighing just 5 pounds (2.3 kg), about half the weight of the original Ronin, the slimmed down Ronin-M is small enough to fit into your backpack and take anywhere, yet strong enough to support camera set ups weighing up to 8 pounds.</p>
   </div>
    <div class="rightcol">
         <p class="price">£1,054</p>
        <asp:Button ID="btnRoninM" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnRoninM_Click" CssClass="fontbold addtobasket" />
        </div>
    <div class="clear"></div>
</asp:Content>

