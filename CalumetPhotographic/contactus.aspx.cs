using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contactus : System.Web.UI.Page
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



    protected void ddlType_SelectedIndexChanged(object sender, EventArgs e)
    {
        // check if initial value has been reselected
        if (Int32.Parse(this.ddlType.SelectedValue) == 0)
        {
            // an item (game name) has been selected
            lblTypeSelected.Text = "Please select option from dropdown";
        }
        else
        {
            String typeChosen = this.ddlType.SelectedItem.Text;
            lblTypeSelected.Text = "You are submitting a " + typeChosen + " request, are you sure this is correct?";

        }

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        ddlType.SelectedIndex = ddlType.Items.IndexOf(ddlType.Items.FindByText("0"));
        lblThanks.Visible = true;
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