using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class frmCustomerVerification : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtVerifyCustomerInformation.Text = Session["txtCustomerFirstName"] +
               "\n" + Session["txtCustomerMiddleInitial"]+
               "\n" + Session["txtCustomerLastName"] +
               "\n" + Session["txtCustomerAddress"] +
               "\n" + Session["txtCustomerCity"] + 
               "\n" + Session["txtCustomerState"] + 
               "\n" + Session["txtCustomerZip"] +
               "\n" + Session["txtCustomerHomePhone"] +
               "\n" + Session["txtCustomerCellPhone"] +
               "\n" + Session["txtCustomerWorkPhone"] +
               "\n" + Session["txtCustomerEmailAddress"];

            if (clsDataLayer1.SaveCustomer(Server.MapPath("CIS470A_BusinessAutomation.accdb"),
                Session["txtCustomerFirstName"].ToString(),
                Session["txtCustomerMiddleInitial"].ToString(),
                Session["txtCustomerLastName"].ToString(),
                Session["txtCustomerAddress"].ToString(),
                Session["txtCustomerCity"].ToString(),
                Session["txtCustomerState"].ToString(),
                Session["txtCustomerZip"].ToString(),
                Session["txtCustomerHomePhone"].ToString(),
                Session["txtCustomerCellPhone"].ToString(),
                Session["txtCustomerWorkPhone"].ToString(),
                Session["txtCustomerEmailAddress"].ToString()))
            {
                txtVerifyCustomerInformation.Text = txtVerifyCustomerInformation.Text +
            "\n"+"The information was successfully saved!";
            }
            else
            {
                txtVerifyCustomerInformation.Text = txtVerifyCustomerInformation.Text +
            "\n"+"The information was NOT saved.";
            }


        }

        protected void btnViewCustomers_Click(object sender, EventArgs e)
        {

        }
    }    
}