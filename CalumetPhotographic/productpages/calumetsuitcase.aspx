<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="calumetsuitcase.aspx.cs" Inherits="productpages_calumetsuitcase" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">Calumet RC2065 Rolling Camera Case Plus</h1>
    <div class="leftcol">
    <img class="product-image" src="/images/accessories/calumetsuitcase.jpg" alt=""/>
        </div>
    <div class="midcol">
    <p class="features">Key Features</p>
    <ul id="product-list">
        <li>Holds up to five DSLR camera bodies</li>
        <li>Adjustable dividers for custom protection</li>
        <li>Retractable, lightweight aluminium handle</li>
        <li>Five-year limited warranty</li>
    </ul>
        </div>

    <div class="rightcol">
    <p class="price">£169.00</p>
        <asp:Button ID="btnCalumetsuitcase" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnCalumetsuitcase_Click" CssClass="fontbold addtobasket" />
        </div>

    <div class="clear"></div>
</asp:Content>

