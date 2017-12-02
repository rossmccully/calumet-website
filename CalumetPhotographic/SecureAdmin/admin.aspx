<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>
<%@ MasterType VirtualPath="~/MasterPage.master" %>   

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../stylesheet/admin.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            height: 34px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="admintable">
        
    
       
        <table class="auto-style3">
            <tr>
                <td><asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            
        <p class="font">Today's Date is:
        
        <asp:Label ID="lblDate" runat="server" CssClass="fontbold"></asp:Label></td>
            </tr>
            <tr>
                <td>
                    <strong>
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="lblSelect" runat="server" CssClass="font" Text="Select file to upload"></asp:Label>
                    &nbsp;&nbsp;&nbsp; </strong>
                    <br />
                    <br />
&nbsp;<asp:FileUpload ID="fulBrowse" runat="server" CssClass="font" />

                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
&nbsp;<asp:Button ID="btnUpload" runat="server" CssClass="font" OnClick="btnUpload_Click" Text="Upload" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblStatus" runat="server" CssClass="font"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    &nbsp;&nbsp;
&nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
        
    
       
    </div>
   
</asp:Content>

