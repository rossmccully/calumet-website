<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="accessories.aspx.cs" Inherits="accessories" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="stylesheet/accessoriesstyle.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <main>
        <div class="product">
            <table>
                <tr>
                    <th><a href="productpages/calumetbattery.aspx"><img src="images/accessories/calumetbattery.jpg" alt="" /></a></th>
                    <th><a href="productpages/extreme64gb.aspx"><img src="images/accessories/extreme64gb.jpg" alt=""/></a></th>
                    <th><a href="productpages/extreme32gb.aspx"><img src="images/accessories/extreme32gb.jpg" alt="" /></a></th>
                </tr>
                <tr>
                    <td  width="20%" class="camera-title"><b>Calumet LP-E6 Replacement Battery for Canon</b> <br /> £27.00 <br /> In Stock</td>
                    <td  width="20%"><b>SanDisk 64GB Extreme Pro SDXC UHS-I Memory Card</b> <br /> £59.00 <br /> In Stock</td>
                    <td  width="20%"><b>SanDisk 32GB Extreme Pro SDHC UHS-I Memory Card</b> <br /> £34.00 <br /> <b>In Stock </b></td>
                </tr>
                <tr>
                    <th><a href="productpages/manfrottotripod.aspx"><img src="images/accessories/manfrottotripod.jpg" alt="" /></a></th>
                    <th><a href="productpages/calumetcase.aspx"><img src="images/accessories/calumetcase.jpg" alt="" /></a></th>
                    <th><a href="productpages/calumetsuitcase.aspx"><img src="images/accessories/calumetsuitcase.jpg" alt="" /></a></th>
                </tr>
                <tr>
                    <td><b>Manfrotto MT055XPRO3 Tripod</b> <br /> £169.00 <br /> In Stock</td>
                    <td><b>Calumet Inserts for Rolling Camera Case</b> <br /> £39.00 <br /> In Stock</td>
                    <td><b>Calumet RC2065 Rolling Camera Case Plus</b> <br /> £169.00 <br /> In Stock</td>
                </tr>
            </table>
        </div>
    </main>
</asp:Content>

