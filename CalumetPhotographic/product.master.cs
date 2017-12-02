using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class product : System.Web.UI.MasterPage
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
            }
        }

    }


    protected void lbnCart_Click(object sender, EventArgs e)
    {
        Response.Redirect("/Cart.aspx");
    }
}
