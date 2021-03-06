﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class productpages_roninm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack) // first time
        {
            updateCartSummary();

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

    protected void btnRoninM_Click(object sender, EventArgs e)
    {
        Trace.Warn("Adding an item to the cart");
        // create cart item object with the product details
        CartItem cartItem = new CartItem();
        cartItem.setCost(1054.00);
        cartItem.setItemName("DJI Ronin-M Handheld Gimbal System");

        // extract arraylist from session variable
        ArrayList arrCart = (ArrayList)Session["CART"];

        // add the cartitem object to the arraylist
        arrCart.Add(cartItem);

        //store arrayList back into the session variable
        Session.Add("CART", arrCart);

        updateCartSummary();
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