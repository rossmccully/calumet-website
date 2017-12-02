using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Collections;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        updateCartSummary();

        Label lblUser = (Label)Master.FindControl("lblUser");
        if (User.Identity.IsAuthenticated)
        {
            FormsAuthentication.SignOut();
            Response.Redirect("~/home.aspx");
        }
        else
        {
            lblUser.Text = "Stranger";
            Label lblLoginout = this.Master.FindControl("lblLoginout") as Label;
            lblLoginout.Text = "Login";
        }
    }

    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        string user = Login1.UserName.ToUpper();
        string pwd = Login1.Password.ToUpper();

        if (user.Equals("FRED") && pwd.Equals("12345"))
        {
            FormsAuthentication.RedirectFromLoginPage(user, false);
        }
        else if (user.Equals("BOSS") && pwd.Equals("54321"))
        {
            FormsAuthentication.RedirectFromLoginPage(user, false);
        }
        // else 
        //{
        //    lblOutput.Text = "Invalid details";
        //}



    }



    protected void LoginButton_Click(object sender, EventArgs e)
    {
        string user = Login1.UserName.ToUpper();
        string pwd = Login1.Password.ToUpper();

        if (user.Equals("FRED") && pwd.Equals("12345"))
        {
            FormsAuthentication.RedirectFromLoginPage(user, false);
        }
        else if (user.Equals("BOSS") && pwd.Equals("54321"))
        {
            FormsAuthentication.RedirectFromLoginPage(user, false);
        }
        //else
        //{
        //    lblOutput.Text = "Invalid details";

        //}
    }

    private void updateCartSummary()
    {
        // get number of items in cart and show summary in link button
        ArrayList cart = (ArrayList)Session["CART"];
        int totalItems = cart.Count;

        LinkButton lbnCart = (LinkButton)Master.FindControl("lbnCart");
        if (lbnCart != null)
        {
            lbnCart.Text = "Cart : " + "(" + totalItems + ")";
        }
    }
}