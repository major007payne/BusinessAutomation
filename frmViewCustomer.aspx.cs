using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication1;

namespace WebApplication1
{

    public partial class frmViewCustomer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Add your comments here
            clsDataLayer1.SaveUserActivity(Server.MapPath("CIS470A_BusinessAutomation.accdb"), "frmViewCustomer");

            if (!Page.IsPostBack)
            {
                // Declares the DataSet
                dataCustomer myDataSet = new dataCustomer();
                {
                    string strSearch = Request["txtNameSearch"];
                    // Fill the dataset with what is returned from the function
                    myDataSet = clsDataLayer1.GetCustomerLastNameSearch(Server.MapPath("CIS470A_BusinessAutomation.accdb"), strSearch);
                    // Sets the DataGrid to the DataSource based on the table
                    grdViewCustomer.DataSource = myDataSet.Tables["Customer"];
                    // Binds the DataGrid
                    grdViewCustomer.DataBind();
                }

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("frmCustomerInformation.aspx");
        }
    }
}
