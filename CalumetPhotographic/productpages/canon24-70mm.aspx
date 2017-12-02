<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="canon24-70mm.aspx.cs" Inherits="productpages_canon24_70mm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">Canon EF 24-70mm f/2.8L II USM</h1>
    <div class="leftcol">
    <img class="product-image" src="/images/lenses/canon24-70mm.jpg" alt=""/>
        </div>
    <div class="midcol">
    <p class="features">Key Features</p>
    <ul id="product-list">
        <li>A compact affordable wide-angle lens that's useful in a variety of situations</li>
        <li>Shoot in low-light conditions</li>
        <li>Fast, quiet autofocus with Canon's ultrasonic autofocus motor (USM)</li>
        <li>Close focusing and a dramatic wide-angle perspective</li>
    </ul>
        </div>
    <div class="rightcol">
    <p class="price">£1,899</p>
    <asp:Button ID="btnCanon2470mm" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnCanon2470mm_Click" CssClass="fontbold addtobasket" />
        </div>
    <div class="clear"></div>
</asp:Content>

