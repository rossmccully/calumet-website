<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="lenses.aspx.cs" Inherits="lenses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="stylesheet/lensesstyle.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <main>
        <div class="product">
            <table>
                <tr>
                    <th><a href="productpages/canon24-70mm.aspx"><img id="canon5d" src="images/lenses/canon24-70mm.jpg" alt="" onmouseover="this.src='images/lenses/canon24-70mm.jpg'"
                    onmouseout="this.src='images/lenses/canon24-70mm.jpg'"/></a></th>
                    <th><a href="productpages/canon70-200mm.aspx"><img src="images/lenses/canon70-200mm.jpg" alt=""/></a></th>
                    <th><a href="productpages/canon50mm.aspx"><img src="images/lenses/canon50mm.jpg" alt="" /></a></th>
                </tr>
                <tr>
                    <td  width="20%" class="camera-title"><b>Canon EF 24-70mm f/2.8L II USM</b> <br /> £1,899 <br /> In Stock</td>
                    <td  width="20%"><b>Canon EF 70-200mm f/2.8L IS II</b> <br /> £1,999 <br /> In Stock</td>
                    <td  width="20%"><b>Canon EF 50mm f/1.8 STM</b> <br /> £106 <br /> <b>In Stock </b></td>
                </tr>
                <tr>
                    <th><a href="productpages/nikon24-70mm.aspx"><img src="images/lenses/nikon24-70mm.jpg" alt="" /></a></th>
                    <th><a href="productpages/nikon70-200mm.aspx"><img src="images/lenses/nikon70-200mm.jpg" alt="" /></a></th>
                    <th><a href="productpages/nikon50mm.aspx"><img src="images/lenses/nikon50mm.jpg" alt="" /></a></th>
                </tr>
                <tr>
                    <td><b>Nikon 24-70mm f/2.8G ED AF-S</b> <br /> £1,599 <br /> In Stock</td>
                    <td><b>Nikon 70-200mm f/2.8G AF-S ED VR II</b> <br /> £1,999 <br /> In Stock</td>
                    <td><b>Nikon 50mm f/1.4G AF-S</b> <br /> £385 <br /> In Stock</td>
                </tr>
            </table>
        </div>


    </main>

</asp:Content>