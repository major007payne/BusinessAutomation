using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class frmViewSearchedEmployees : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            // Add your comments here
            clsDataLayer1.SaveUserActivity(Server.MapPath("CIS470A_BusinessAutomation.accdb"), "frmViewViewSearchedEmployees.aspx");

            if (!Page.IsPostBack)
            {
                // Declares the DataSet
                dataEmployee myDataSet = new dataEmployee();
    
                    string strSearch = Request["txtLastNameEmployeeSearch"];
                    // Fill the dataset with what is returned from the function
                    myDataSet = clsDataLayer1.GetEmployeeLastNameSearch(Server.MapPath("CIS470A_BusinessAutomation.accdb"), strSearch);
                    // Sets the DataGrid to the DataSource based on the table
                    grdViewEmployeeList.DataSource = myDataSet.Tables["Employee"];
                    // Binds the DataGrid
                    grdViewEmployeeList.DataBind();

            }
        }
    }
}