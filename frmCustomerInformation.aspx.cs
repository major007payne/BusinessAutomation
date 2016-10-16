using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication1;


    public partial class frmCustomerInformation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            // Add your comments here
            clsDataLayer1.SaveUserActivity(Server.MapPath("CIS470A_BusinessAutomation.accdb"), "frmCustomerInformation");
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            bool isValid = true;
            //int Result;
            //Result = 0;

            lblError.Text = "";

            txtCustomerFirstName.BackColor = System.Drawing.Color.White;
            txtCustomerLastName.BackColor = System.Drawing.Color.White;
            txtCustomerMiddleInitial.BackColor = System.Drawing.Color.White;
            txtCustomerAddress.BackColor = System.Drawing.Color.White;
            txtCustomerCity.BackColor = System.Drawing.Color.White;
            txtCustomerState.BackColor = System.Drawing.Color.White;
            txtCustomerZip.BackColor = System.Drawing.Color.White;
            txtCustomerHomePhone.BackColor = System.Drawing.Color.White;
            txtCustomerCellPhone.BackColor = System.Drawing.Color.White;
            txtCustomerEmailAddress.BackColor = System.Drawing.Color.White;

            if (txtCustomerFirstName.Text.Trim() == "")
            {
                isValid = false;
                lblError.Text = lblError.Text + "Customer First Name is Required. ";
                txtCustomerFirstName.BackColor = System.Drawing.Color.Yellow;
            }


            if (txtCustomerLastName.Text.Trim() == "")
            {
                isValid = false;
                lblError.Text = lblError.Text + "Customer Last Name is Required. ";
                txtCustomerLastName.BackColor = System.Drawing.Color.Yellow;
            }


            if (txtCustomerZip.Text.Trim() == "")
            {
                isValid = false;
                lblError.Text = lblError.Text + "Customer Zip Code is Required.\n ";
                txtCustomerZip.BackColor = System.Drawing.Color.Yellow;
            }

            if (txtCustomerHomePhone.Text.Trim() == "")
            {
                isValid = false;
                lblError.Text = lblError.Text + "Customer Home is Required.\n ";
                txtCustomerHomePhone.BackColor = System.Drawing.Color.Yellow;
            }

            if (txtCustomerEmailAddress.Text.Trim() == "")
            {
                isValid = false;
                lblError.Text = lblError.Text + "Customer Email Address is Required.\n ";
                txtCustomerEmailAddress.BackColor = System.Drawing.Color.Yellow;
            }



            if (isValid)
            {
                lblError.Text = "";


                Session["txtCustomerFirstName"] = clsDataLayer1.UpperCaseFirst(txtCustomerFirstName.Text);
                Session["txtCustomerMiddleInitial"] = clsDataLayer1.UpperCaseFirst(txtCustomerMiddleInitial.Text);
                Session["txtCustomerLastName"] = clsDataLayer1.UpperCaseFirst(txtCustomerLastName.Text);
                Session["txtCustomerAddress"] = txtCustomerAddress.Text;
                Session["txtCustomerCity"] = clsDataLayer1.UpperCaseFirst(txtCustomerCity.Text);
                Session["txtCustomerState"] = clsDataLayer1.UpperCaseFirst(txtCustomerState.Text);
                Session["txtCustomerZip"] = txtCustomerZip.Text;
                Session["txtCustomerHomePhone"] = txtCustomerHomePhone.Text;
                Session["txtCustomerCellPhone"] = txtCustomerCellPhone.Text;
                Session["txtCustomerWorkPhone"] = txtCustomerWorkPhone.Text;
                Session["txtCustomerEmailAddress"] = txtCustomerEmailAddress.Text;

                Response.Redirect("frmCustomerVerification.aspx");
            }

        }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("frmMain.aspx");
    }
}