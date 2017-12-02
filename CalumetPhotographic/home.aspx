<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" type="text/css" href="stylesheet/home.css" />
    <script src="scripts/JavaScript.js"></script> 
    <noscript>Your browser does not support Javascript.</noscript>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="your-class">
        <div class="img-div" id="ad1img">
            <img src="images/ad1.jpg" width="950" height="350" /></div>
        <div class="img-div" id="ad2img">
            <img src="images/ad2.jpg" width="950" height="350" /></div>
        <div class="img-div" id="ad3img">
            <img src="images/ad3.jpg" width="950" height="350" /></div>
    </div>

    <main>
        <h2 id="features">Calumet Photographic</h2>
        <h1 id="unique">Why choose us?</h1>

        <div class="why">
            <table id="why-table">
                <tr>
                    <td>
                        <img class="why-images" src="icons/deliverytruck.png" /></td>
                    <td></td>
                    <td>
                        <img class="why-images" src="icons/return.png" /></td>
                    <td></td>
                    <td>
                        <img class="why-images" src="icons/guarenteequality.png" />"</td>
                </tr>
                <tr>
                    <th>Speedy Delivery</th>
                    <th></th>
                    <th>Returns & Replacement</th>
                    <th></th>
                    <th>Guarantee Quality</th>
                </tr>
                <tr>
                    <td class="spaceunder">We offer quick and efficient delivery
                        <br />
                        to ensure you get your products on time</td>
                    <td></td>
                    <td class="spaceunder">We offer up to 14 days on faulty products</td>
                    <td></td>
                    <td class="spaceunder">Buying with us guarantee's you're getting
                        <br />
                        a quality product</td>
                </tr>
                <tr>
                    <td>
                        <img class="why-images" src="icons/support.png" /></td>
                    <td></td>
                    <td>
                        <img class="why-images" src="icons/affiliate.png" /></td>
                    <td></td>
                    <td>
                        <img class="why-images" src="icons/shopwhenyouwant.png" /></td>
                </tr>
                <tr>
                    <th>24/7 Support</th>
                    <th></th>
                    <th>Affiliate Program</th>
                    <th></th>
                    <th>24/7 Shopping</th>
                </tr>
                <tr>
                    <td>Get support whenever you need it the most</td>
                    <td></td>
                    <td>For each customer you refer get up to 10% off!</td>
                    <td></td>
                    <td>You can buy whenever you want!</td>
                </tr>

            </table>
        </div>

        <h2 class="title">Brands</h2>
        <div class="brands-logo">
            &nbsp;<asp:ImageButton ID="imgBtnCanon" runat="server" CssClass="brands" ImageUrl="~/images/home/canon.png" OnClick="imgBtnCanon_Click" OnClientClick="return confirm('Are you sure you want to go to Canon?')" />
&nbsp;<asp:ImageButton ID="imgBtnDJI" runat="server" CssClass="brands" ImageUrl="~/images/home/dji.png" OnClick="imgBtnDJI_Click" OnClientClick="return confirm('Are you sure you want to go to DJI?')" />
&nbsp;
            <asp:ImageButton ID="imgBtnManfrotto" runat="server" CssClass="brands" ImageUrl="~/images/home/manfrotto.jpg" OnClick="imgBtnManfrotto_Click" OnClientClick="return confirm('Are you sure you want to go to Manfrotto?')" />
            <asp:ImageButton ID="imgBtnNikon" runat="server" CssClass="brands" ImageUrl="~/images/home/nikon.png" OnClick="imgBtnNikon_Click" OnClientClick="return confirm('Are you sure you want to go to Nikon?')" />
&nbsp;<asp:ImageButton ID="imgBtnSony" runat="server" CssClass="brands" ImageUrl="~/images/home/sony.png" OnClick="imgBtnSony_Click" OnClientClick="return confirm('Are you sure you want to go to Sony?')" />
        </div>

        <div class="about">
            <h1>About Calumet</h1>
            <p>Calumet Photographic is an established UK store for professional photography equipment, specialising in Canon DSLRs and Nikon DSLRs along with a full range of DSLR camera lenses and camera accessories. We pride ourselves on offering the very best in customer service and truly impartial advice, whether you shop online or in one of our stores.</p>
            <p>We’ve been providing our expertise to both professional and amateur photographers for over 75 years and are extremely proud of our reputation within the industry as true market leaders thanks to our wide range of unique benefits that stand us apart from the competition, such as the Calumet Price Promise, Satisfaction Guarantee, extended warranties and hassle free repairs service. So whatever your photography needs, whether you’re a photography student learning your trade or a professional photographer looking to update your studio equipment such as lighting and backgrounds, Calumet have the expertise to supply you with exactly what you’re looking for. We can offer all the advice and guidance you could possibly need, whether you’re looking for a professional camera for yourself or gifts for photographers.</p>
            <p>As well as our extensive range of expert photography equipment we are also able to offer fantastic prices on used cameras and accessories all of which benefit from a full 12 months warranty. Or if you’re not looking to purchase right now, why not take a look through our rental equipment and hire the kit you need at extremely competitive rates.</p>
            <p>With thousands of products in stock we’ve one of the UK’s largest portfolios of photographic equipment so take a look through our store today and find the kit you need at a price you’ll love.</p>
        </div>

        <div class="specialdealsevents">
            <h1 class="title">Special Deals & Events</h1>
            <img src="images/home/clearance.jpg" alt="" />
            <img src="images/home/memory.jpg" alt="" />
            <img src="images/home/spring.jpg" alt="" />
            <img src="images/home/survey.jpg" alt="" />
        </div>

    </main>

</asp:Content>

