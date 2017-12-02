<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="videoandaudio.aspx.cs" Inherits="videoandaudio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="stylesheet/videoandaudiostyle.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <main>
        <div class="product">
            <table>
                <tr>
                    <th><a href="productpages/limelite.aspx"><img id="canon5d" src="images/videoandaudio/limelite.jpg" alt="" onmouseover="this.src='images/videoandaudio/limelite.jpg'"
                    onmouseout="this.src='images/videoandaudio/limelite.jpg'"/></a></th>
                    <th><a href="productpages/profoto.aspx"><img src="images/videoandaudio/profoto.jpg" alt=""/></a></th>
                    <th><a href="productpages/atomosninja.aspx"><img src="images/videoandaudio/atomosninja.jpg" alt="" /></a></th>
                </tr>
                <tr>
                    <td  width="20%" class="camera-title"><b>Limelite Mosaic 2 - 30x30 Daylight LED Panel</b> <br /> £399 <br /> In Stock</td>
                    <td  width="20%"><b>Profoto Air Remote TTL-C (Canon)</b> <br /> £320 <br /> In Stock</td>
                    <td  width="20%"><b>Atomos Ninja 2</b> <br /> £299 <br /> <b>Out Of Stock </b></td>
                </tr>
                <tr>
                    <th><a href="productpages/blackmagic.aspx"><img src="images/videoandaudio/blackmagic.jpg" alt="" /></a></th>
                    <th><a href="productpages/roninm.aspx"><img src="images/videoandaudio/roninm.jpg" alt="" /></a></th>
                    <th><a href="productpages/videomicgo.aspx"><img src="images/videoandaudio/videomicgo.jpg" alt="" /></a></th>
                </tr>
                <tr>
                    <td><b>Blackmagic Cinema Camera 4k - EF Mount</b> <br /> £2,640 <br /> In Stock</td>
                    <td><b>DJI Ronin-M Handheld Gimbal System</b> <br /> £1,054 <br /> In Stock</td>
                    <td><b>Rode Videomic Go</b> <br /> £65 <br /> In Stock</td>
                </tr>
            </table>
        </div>


    </main>
</asp:Content>