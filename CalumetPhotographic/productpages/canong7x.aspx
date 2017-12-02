<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="canong7x.aspx.cs" Inherits="productpages_canong7x" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1 class="header-product">Canon G7 X Mark II</h1>
    <div class="leftcol">
        &nbsp;<asp:Image ID="imgCanong7xfront" runat="server" Height="300px" ImageUrl="~/images/cameras/canong7xfront.jpg" Width="300px" />
        <br />
        <asp:RadioButtonList ID="rblG7x" runat="server" AutoPostBack="True" OnSelectedIndexChanged="rblG7x_SelectedIndexChanged">
            <asp:ListItem Selected="True" Value="1">Front</asp:ListItem>
            <asp:ListItem Value="2">Top</asp:ListItem>
        </asp:RadioButtonList>
    </div>
    <div class="midcol">
        <p class="features">Key Features</p>
        <ul id="product-list">
            <li>Pocketable expert image quality in any light.</li>
            <li>As good at capturing Full HD movies as stills.</li>
            <li>Share your beautiful creations with the world.</li>
            <li>Take beautifully simple controlBuilt for effortless creativity.</li>
        </ul>
    </div>
    <div class="rightcol">
        <p class="price">£549</p>
        <asp:Button ID="btnCanong7x" runat="server" Style="font-size: large" Text="Add to cart" OnClick="btnCanong7x_Click" CssClass="fontbold addtobasket" />
    </div>
    <div class="clear"></div>
</asp:Content>

