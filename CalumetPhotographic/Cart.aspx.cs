using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Cart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            // first time on this page
            // set up cart for this session but only if session does not already exist
            chkbDelivery.Checked = false;
            

        }
        displayDetails();

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

        updateCartSummary();
    }

    double totalCost = 0;
    // adds each item in the cart detail to the page
    private void displayDetails()
    {
        // clear the panel that may have previous items
        this.pnlOrders.Controls.Clear();
        


        // get number of items in cart and show summary
        ArrayList arrCart = (ArrayList)Session["CART"];
        int totalItems = arrCart.Count;

        this.lblOrderSummary.Text = totalItems + " items in your cart";

        // go through each item in the cart (ArrayList) and add the details
        for (int loop = 0; loop < totalItems; loop++)
        {
            StringBuilder sb = new StringBuilder();

            CartItem cartItem = (CartItem)arrCart[loop];

            Label itemLabel = new Label();
            itemLabel.CssClass = "font";

            sb.Append("<br>______________________________________<br>");

            sb.Append("Name : " + cartItem.getItemName() + "<br>");
            sb.Append("Cost : £" + cartItem.getCost() + "<br>");
            itemLabel.Text = sb.ToString();

            totalCost += cartItem.getCost();

            // add the item controls (labels) to the panel  
            this.pnlOrders.Controls.Add(itemLabel);

        }//for

        // show final cost
        this.lblTotalCost.Text = "<br><br>Total cost : £" + totalCost;

        
    
}




    protected void btnClear_Click(object sender, EventArgs e)
    {
        ArrayList arrCart = (ArrayList)Session["CART"];
        arrCart.Clear();
        Session["CART"] = arrCart;

        displayDetails();

    }

    protected void lbnPurchase_Click(object sender, EventArgs e)
    {
        ArrayList arrCart = (ArrayList)Session["CART"];
        if (User.Identity.IsAuthenticated && arrCart.Count != 0)
        {
            Response.Redirect("~/purchase.aspx");

        }
        else if (User.Identity.IsAuthenticated && arrCart.Count == 0) {
            Response.Redirect("~/Cart.aspx");

        } else
        {
            Response.Redirect("~/login.aspx");
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

    protected void chkbDelivery_CheckedChanged(object sender, EventArgs e)
    {
        if (chkbDelivery.Checked)
        {
            totalCost = totalCost + 4.99;
            this.lblTotalCost.Text = "<br><br>Total cost : £" + totalCost;

        } else
        {

        }
    }

}