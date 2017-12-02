<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="nikon70-200mm.aspx.cs" Inherits="productpages_nikon70_200mm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1 class="header-product">Nikon 70-200mm f/2.8G AF-S ED VR II</h1>
    <div class="leftcol">
        <img class="product-image" src="/images/lenses/canon24-70mm.jpg" alt="" />
    </div>
    <div class="midcol">
        <p class="features">Key Features</p>
        <ul id="product-list">
            <li>Image for illustration purpose only</li>
            <li>If you have any questions, please visit our London (Drummond St.) location or call them on 02073 801144.</li>
        </ul>
    </div>
    <div class="rightcol">
        <p class="price">£1,999</p>
        <asp:Button ID="btnNikon70200mm" runat="server" Style="font-size: large" Text="Add to cart" OnClick="btnNikon70200mm_Click" CssClass="fontbold addtobasket" />
    </div>

    <div class="clear"></div>
</asp:Content>

