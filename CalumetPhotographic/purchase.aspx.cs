using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class purchase : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label lblUser = (Label)Master.FindControl("lblUser");
        if (User.Identity.IsAuthenticated)
        {
            lblUser.Text = User.Identity.Name;
            Label lblLoginout = this.Master.FindControl("lblLoginout") as Label;
            lblLoginout.Text = "Logout";

        }
        else
        {
            lblUser.Text = "Stranger";
            Label lblLoginout = this.Master.FindControl("lblLoginout") as Label;
            lblLoginout.Text = "Login";
        }


        ArrayList arrCart = (ArrayList)Session["CART"];
        arrCart.Clear();
        Session["CART"] = arrCart;
    }
}