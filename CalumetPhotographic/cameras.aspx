<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cameras.aspx.cs" Inherits="cameras" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="stylesheet/camerasstyle.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <main>
        <div class="product">
            <table>
                <tr>
                    <th><a href="productpages/canon5d.aspx"><img id="canon5d" src="images/cameras/canon5dmk4front.jpg" alt="" onmouseover="this.src='images/cameras/canon5dmk4back.jpg'"
                    onmouseout="this.src='images/cameras/canon5dmk4front.jpg'"/></a></th>
                    <th><a href="productpages/canong7x.aspx"><img src="images/cameras/canong7xfront.jpg"  alt="" onmouseover="this.src='images/cameras/canong7xtop.jpg'" onmouseout="this.src='images/cameras/canong7xfront.jpg'"/></a></th>
                    <th><a href="productpages/canon750d.aspx"><img src="images/cameras/canon750dfront.jpg" alt="" onmouseover="this.src='images/cameras/canon750dback.jpg'"
                    onmouseout="this.src='images/cameras/canon750dfront.jpg'"/></a></th>
                </tr>
                <tr>
                    <td  width="20%" class="camera-title"><b>Canon 5D Mark IV</b> <br /> £3,499 <br /> In Stock</td>
                    <td  width="20%"><b>Canon G7 X Mark II</b> <br /> £549 <br /> In Stock</td>
                    <td  width="20%"><b>Canon 750d + 18-55mm IS STM Lens</b> <br /> £649 <br /> <b>Out Of Stock </b></td>
                </tr>
                <tr>
                    <th><a href="productpages/nikond810.aspx"><img src="images/cameras/nikond810front.jpg" alt="" onmouseover="this.src='images/cameras/nikond810back.jpg'"
                    onmouseout="this.src='images/cameras/nikond810front.jpg'"/></a></th>
                    <th><a href="productpages/nikond7200.aspx"><img src="images/cameras/nikond7200front.jpg" alt="" onmouseover="this.src='images/cameras/nikond7200back.jpg'"
                    onmouseout="this.src='images/cameras/nikond7200front.jpg'"/></a></th>
                    <th><a href="productpages/nikond3300.aspx"><img src="images/cameras/nikond3300front.jpg" alt="" onmouseover="this.src='images/cameras/nikond3300back.jpg'"
                    onmouseout="this.src='images/cameras/nikond3300front.jpg'" /></a></th>
                </tr>
                <tr>
                    <td><b>Nikon D810</b> <br /> £2,399 <br /> In Stock</td>
                    <td><b>Nikon D7200</b> <br /> £1,099 <br /> In Stock</td>
                    <td><b>Nikon D3300</b> <br /> £369 <br /> In Stock</td>
                </tr>
            </table>
        </div>


    </main>
</asp:Content>

