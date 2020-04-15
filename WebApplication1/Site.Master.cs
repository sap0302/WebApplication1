using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsearch_Click(object sender, EventArgs e)
        {
            if (txtproperty.Text == "75067")
            {
                Response.Redirect("~/WebForm2.aspx");
            }
            else if (txtproperty.Text == "75068")
            {
                Response.Redirect("~/WebForm2.aspx");
            }


        }

        protected void btnSell_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/PostingProperty.aspx");
        }

        protected void btnrent_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Rental.aspx");
        }
    }
}