<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" EnableEventValidation ="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="stylesheet/contactusstyle.css" />
    <script src="scripts/JavaScript.js"></script>
    <style type="text/css">
        .auto-style1 {
            font-size: small;
        }
    </style>
    <script type="text/javascript">
        function showAlert() {
            alert("Form submitted");
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <main>
        <div class="container">
            <form action="/action_page.php" name="contactform">

            

            <label for="message">
                Support Type<br />
                <asp:DropDownList ID="ddlType" runat="server" AutoPostBack="True" CssClass="fontbold" OnSelectedIndexChanged="ddlType_SelectedIndexChanged">
                    <asp:ListItem Value="0">Select Type</asp:ListItem>
                    <asp:ListItem Value="1">Sales</asp:ListItem>
                    <asp:ListItem Value="2">Support</asp:ListItem>
                </asp:DropDownList>
                </label>
                <label for="fname">
                <br />
                First Name</label>
            <input type="text" id="fname" name="firstname" placeholder="Your name.."/>

            <label for="lname">Last Name</label>
            <input type="text" id="lname" name="lastname" placeholder="Your last name.."/>

            

                <label for="message">
                <br />
                Message</label>
            <textarea id="message" name="subject" placeholder="Write here...." style="height:200px"></textarea><br />
                <asp:Label ID="lblTypeSelected" runat="server" CssClass="font"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:Label ID="lblOutput" runat="server"></asp:Label>
                <br />
                <br />

            &nbsp;</form>
            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" CssClass="feedbackbutton" onclientclick="showAlert();" />
            <p id="output" class="auto-style1">
                <asp:Label ID="lblThanks" runat="server" style="font-size: medium" Text="We'll take a look at your request shortly." Visible="False"></asp:Label>
            </p>
        </div>

        
        
    </main>
</asp:Content>