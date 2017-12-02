using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            // first time on this page
            // set up cart for this session but only if session does not already exist

            if (Session["CART"] == null)
            {

                ArrayList arrCart = new ArrayList();
                Session.Add("CART", arrCart);
            } else
            {
                updateCartSummary();
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

        

        lblDate.Text = DateTime.Now.ToString("dd-MM-yyyy");
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



    protected void btnUpload_Click(object sender, EventArgs e)
    {
        if (fulBrowse.HasFile)
        {
            try
            {
                string filename = Path.GetFileName(fulBrowse.FileName);
                fulBrowse.SaveAs(Server.MapPath("~/uploads/") + filename);
                lblStatus.Text = "Upload status: File uploaded!";
            }
            catch (Exception ex)
            {
                lblStatus.Text = "Upload status: The file could not be uploaded. The following error occured: " + ex.Message;
            }
        }
        else
        {
            lblStatus.Text = "Upload status: please select a file to upload";
        }

    }


}