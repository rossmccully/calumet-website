<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="nikond3300.aspx.cs" Inherits="productpages_nikond3300" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">Nikon D3300</h1>
    <div class="leftcol">
        &nbsp;<asp:Image ID="img3300" runat="server" Height="300px" ImageUrl="~/images/cameras/nikond3300front.jpg" Width="300px" />
        <br />
        <asp:RadioButtonList ID="rbl3300" runat="server" AutoPostBack="True" OnSelectedIndexChanged="rbl3300_SelectedIndexChanged">
            <asp:ListItem Selected="True" Value="1">Front</asp:ListItem>
            <asp:ListItem Value="2">Back</asp:ListItem>
        </asp:RadioButtonList>
    </div>
    
    <div class="midcol">
        <p class="features"><p class="features">Description</p>
    <p class="product-para"></p>If you want to enjoy superior D-SLR image quality and still keep things simple, the new D3300 is your answer. Whether your family is growing up, or you’re striking out on your own and your world is full of new adventures, this camera makes it easy to take unforgettable photos.</p>
    </div>
    
    <div class="rightcol">
    <p class="price">£369</p>
        <asp:Button ID="btnNikond3300" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnNikond3300_Click" CssClass="fontbold addtobasket" />
        </div>
    <div class="clear"></div>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/nPNNue-FyB8" frameborder="0" allowfullscreen></iframe>
</asp:Content>

