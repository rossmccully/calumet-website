<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="nikond810.aspx.cs" Inherits="productpages_nikond810" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">Nikon D810</h1>
    <div class="leftcol">
    &nbsp;<asp:Image ID="img810" runat="server" Height="300px" ImageUrl="~/images/cameras/nikond810front.jpg" Width="300px" />
        <br />
        <asp:RadioButtonList ID="rbl810" runat="server" AutoPostBack="True" OnSelectedIndexChanged="rbl810_SelectedIndexChanged">
            <asp:ListItem Selected="True" Value="1">Front</asp:ListItem>
            <asp:ListItem Value="2">Back</asp:ListItem>
        </asp:RadioButtonList>
        </div>
    <div class="midcol">
    <p class="features">Description</p>
    <p class="product-para">The durable feature-packed Nikon D810 DSLR is equally suited to artistic skills, action photography and creative movie making with it's full HD Video. The Nikon D810 DSLR improves on the features of its predecessor, the D800, in a multitude of ways.</p>
   </div>
    <div class="rightcol">
         <p class="price">£2,399</p>
        <asp:Button ID="btnNikond810" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnNikond810_Click" CssClass="fontbold addtobasket" />
        </div>
    <div class="clear"></div>
</asp:Content>

