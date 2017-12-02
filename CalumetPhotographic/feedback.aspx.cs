using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            // first time on this page
            // set up cart for this session but only if session does not already exist
            try
            {
                updateCartSummary();
            }
            catch (Exception ex)
            {
                if (Session["CART"] == null)
                {

                    ArrayList arrCart = new ArrayList();
                    Session.Add("CART", arrCart);
                }
            }
        }
        loadBlog();

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
    }



    protected void btnSubmit_Click(object sender, EventArgs e)
    {

        string user = "Stranger";
        if (User.Identity.IsAuthenticated)
        {
            user = User.Identity.Name;
        }

        txtBlog.Text += user + " >> " + DateTime.UtcNow.ToShortTimeString() +
                      " >> " + txtEntry.Text + "\n";
        File.WriteAllText(Server.MapPath("Files/txtBlog.txt"), txtBlog.Text);

        txtEntry.Text = "";

    }

    protected void loadBlog()
    {
        String[] strBlog = File.ReadAllLines(Server.MapPath("Files/txtBlog.txt"));
        txtBlog.Text = "";

        foreach (String line in strBlog)
        {
            txtBlog.Text += line;
            txtBlog.Text += "\n";
        }

    } // end loadBlog method

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