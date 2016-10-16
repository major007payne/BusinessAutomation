using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using WebApplication1;

namespace WebApplication1
{
    public partial class frmUserActivity : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            // Saves the users information in a dataset from frmUserActivity when the page is accessed
            clsDataLayer1.SaveUserActivity(Server.MapPath("CIS470A_BusinessAutomation.accdb"), "frmUserActivity");

            if (!Page.IsPostBack)
            {
                // Declares the DataSet
                dataUserActivity myDataSet = new dataUserActivity();
                // Fill the dataset with what is returned from the function
                myDataSet = clsDataLayer1.GetUserActivity(Server.MapPath("CIS470A_BusinessAutomation.accdb"));
                // Sets the DataGrid to the DataSource based on the table
                grdUserActivity.DataSource = myDataSet.Tables["Activity"];
                // Binds the DataGrid
                grdUserActivity.DataBind();
            }
        }
    }
}
