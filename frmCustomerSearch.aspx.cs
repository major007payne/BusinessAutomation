using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class frmCustomerSearch : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Add your comments here
            clsDataLayer1.SaveUserActivity(Server.MapPath("CIS470A_BusinessAutomation.accdb"), "frmCustomerSearch.aspx");
        }

    }
}