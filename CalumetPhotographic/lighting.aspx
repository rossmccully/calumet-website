<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="lighting.aspx.cs" Inherits="lighting" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="stylesheet/lightingstyle.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="product">
            <table>
                <tr>
                    <th><a href="productpages/stand.aspx"><img src="images/lighting/stand.jpg" alt="" /></a></th>
                    <th><a href="productpages/stand2.aspx"><img src="images/lighting/stand2.jpg" alt=""/></a></th>
                    <th><a href="productpages/stand3.aspx"><img src="images/lighting/stand3.jpg" alt="" /></a></th>
                </tr>
                <tr>
                    <td  width="20%" class="camera-title"><b>Calumet Backlight Stand</b> <br /> £27.00 <br /> In Stock</td>
                    <td  width="20%"><b>Calumet 13.5' (4.1m) Air-Cushioned Light Stand</b> <br /> £62.00 <br /> In Stock</td>
                    <td  width="20%"><b>Calumet Ultra Compact Stand</b> <br /> £37.00 <br /> <b>In Stock </b></td>
                </tr>
            </table>
        </div>
</asp:Content>