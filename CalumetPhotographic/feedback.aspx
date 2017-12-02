<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="stylesheet/feedback.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="feedback-text">
    <h1>Got something to say?</h1>
    <h3>Provide feedback below!</h3>
    </div>

    <div class="feedback" aria-expanded="false">
            <asp:TextBox ID="txtBlog" runat="server" Height="250px" ReadOnly="True" TextMode="MultiLine" Width="650px" CssClass="feedbackfont"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:TextBox ID="txtEntry" runat="server" style="font-size: x-large" Width="650px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" CssClass="feedbackbutton fontbold" />


        </div>
</asp:Content>

