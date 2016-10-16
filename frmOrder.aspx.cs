using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class frmOrder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           /* if (String.IsNullOrEmpty(Session["txtCustomerMiddleInitial"].ToString()))
                {

                lblOrderCustomerNameText.Text  = Session["txtCustomerFirstName"]+ " " +Session["txtCustomerLastName"];
                }
            else
                { 
                lblOrderCustomerNameText.Text = (Session["txtCustomerFirstName"] + " " + Session["txtCustomerMiddleInitial"] + ". " + Session["txtCustomerLastName"]);
                }

            lblOrderCustomerAddressText.Text = Session["txtCustomerAddress"].ToString();

            lblOrderCustomerCityStateZipText.Text = Session["txtCustomerCity"] + ", " + Session["txtCustomerState"] + ". " + Session["txtCustomerZip"];

            lblOrderCustomerHomePhoneText.Text = Session["txtCustomerHomePhone"].ToString();*/

        }

  
    }
}