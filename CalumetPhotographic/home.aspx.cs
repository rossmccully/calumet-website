using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            // first time on this page
            // set up cart for this session but only if session does not already exist
            try { 
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

    protected void imgBtnCanon_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("http://www.canon.co.uk/");
    }

    protected void imgBtnDJI_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("http://www.dji.com/");
    }


    protected void imgBtnNikon_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("http://www.europe-nikon.com/en_GB/");
    }

    protected void imgBtnManfrotto_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://www.manfrotto.co.uk/");
    }

    protected void imgBtnSony_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://www.sony.co.uk/");
    }
}