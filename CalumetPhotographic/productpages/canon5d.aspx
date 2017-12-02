<%@ Page Title="" Language="C#" MasterPageFile="~/product.master" AutoEventWireup="true" CodeFile="canon5d.aspx.cs" Inherits="productpages_canon5d" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="header-product">&nbsp;Canon 5D Mark IV</h1>
    <div class="leftcol">
        <asp:Image ID="imgCanon5d" runat="server" Height="300px" ImageUrl="~/images/cameras/canon5dmk4front.jpg" Width="300px" />
    &nbsp;<asp:RadioButtonList ID="rblCanon5d" runat="server" OnSelectedIndexChanged="rblCanon5d_SelectedIndexChanged" AutoPostBack="True">
            <asp:ListItem Value="1" Selected="True">Front</asp:ListItem>
            <asp:ListItem Value="2">Back</asp:ListItem>
        </asp:RadioButtonList>
        </div>
    <div class="midcol">
    <p class="features">Key Features</p>
    <ul id="product-list">
        <li>Precision as standard - 61 AF points are spread over an expanded area and function with maximum apertures as small as f/8.</li>
        <li>Engineered to perform - DIGIC 6+ processing delivers an accomplished performance, including 7fps shooting, and 4.3fps when focus tracking in Live View.</li>
        <li>Step up to cinematic 4K - Capture video at resolutions up to 4K with all the creativity you’d enjoy when shooting stills.</li>
        <li>Stay connected - There’s other data in the EOS 5D MARK IV’s files too.</li>
        <li>GPS and IPTC metadata can be embedded and images can be edited, cropped and shared using Wi-Fi and NFC.</li>
    </ul>
        </div>
    <div class="rightcol">

    <p class="price">£3,499</p>
        <asp:Button ID="btnCanon5d" runat="server" style="font-size: large" Text="Add to cart" OnClick="btnCanon5d_Click" CssClass="fontbold addtobasket" />
        </div>
    
    <div class="clear"></div>
</asp:Content>

