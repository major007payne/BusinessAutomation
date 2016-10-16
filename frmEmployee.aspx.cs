using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

// Include namespaces to enable database access 
using System.Data.OleDb;
using System.Net;
using System.Data;

namespace WebApplication1
{
    public partial class frmEmployee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
           clsDataLayer1.SaveUserActivity(Server.MapPath("CIS470A_BusinessAutomation.accdb"), "frmEmployee");

        }



        protected void Button1_Click(object sender, EventArgs e)
        {
           bool isValid = true;
            //int Result;
            //Result = 0;*/

            lblEmployeeError.Text = "";

            txtEmployeeFirstName.BackColor = System.Drawing.Color.White;
            txtEmployeeLastName.BackColor = System.Drawing.Color.White;
            txtEmployeeMiddleInitial.BackColor = System.Drawing.Color.White;
            txtEmployeeMailingAddress.BackColor = System.Drawing.Color.White;
            txtEmployeeCity.BackColor = System.Drawing.Color.White;
            txtEmployeeState.BackColor = System.Drawing.Color.White;
            txtEmployeeZip.BackColor = System.Drawing.Color.White;
            txtEmployeeMainPhoneNumber.BackColor = System.Drawing.Color.White;
            txtEmployeeCellPhone.BackColor = System.Drawing.Color.White;
            txtEmployeeEmailAddress.BackColor = System.Drawing.Color.White;
            txtEmployeeStartDate.BackColor = System.Drawing.Color.White;
            txtEmployeeEndDate.BackColor = System.Drawing.Color.White;


            if (txtEmployeeFirstName.Text.Trim() == "")
             {
                 isValid = false;
                 lblEmployeeError.Text = lblEmployeeError.Text + "Employee First Name is Required. ";
                 txtEmployeeFirstName.BackColor = System.Drawing.Color.Gray;
             }


             if (txtEmployeeLastName.Text.Trim() == "")
             {
                 isValid = false;
                 lblEmployeeError.Text = lblEmployeeError.Text + "Employee Last Name is Required. ";
                 txtEmployeeLastName.BackColor = System.Drawing.Color.Gray;
             }

             if (txtEmployeeMailingAddress.Text.Trim() == "")
             {
                 isValid = false;
                 lblEmployeeError.Text = lblEmployeeError.Text + "Employee Mailing Address is Require. ";
                 txtEmployeeMailingAddress.BackColor = System.Drawing.Color.Gray;
             }

             if (txtEmployeeCity.Text.Trim() == "")
             {
                 isValid = false;
                 lblEmployeeError.Text = lblEmployeeError.Text + "Employee City is Required.\n";
                 txtEmployeeCity.BackColor = System.Drawing.Color.Gray;
             }


             if (txtEmployeeState.Text.Trim() == "")
             {
                 isValid = false;
                 lblEmployeeError.Text = lblEmployeeError.Text + "Employee State is Required.\n ";
                 txtEmployeeState.BackColor = System.Drawing.Color.Gray;
             }

             if (txtEmployeeZip.Text.Trim() == "")
             {
                 isValid = false;
                 lblEmployeeError.Text = lblEmployeeError.Text + "Employee Zip Code is Required.\n ";
                 txtEmployeeZip.BackColor = System.Drawing.Color.Gray;
             }

             if (txtEmployeeMainPhoneNumber.Text.Trim() == "")
             {
                 isValid = false;
                 lblEmployeeError.Text = lblEmployeeError.Text + "Employee Home Phone is Required.\n ";
                 txtEmployeeMainPhoneNumber.BackColor = System.Drawing.Color.Gray;
             }

             if (txtEmployeeEmailAddress.Text.Trim() == "")
             {
                 isValid = false;
                 lblEmployeeError.Text = lblEmployeeError.Text + "Employee Email Address is Required.\n ";
                 txtEmployeeEmailAddress.BackColor = System.Drawing.Color.Gray;
             }
             if (txtEmployeeStartDate.Text.Trim() == "")
             {
                 isValid = false;
                 lblEmployeeError.Text = lblEmployeeError.Text + "Start Date for Employee is Required.\n ";
                 txtEmployeeStartDate.BackColor = System.Drawing.Color.Gray;
             }



            if (isValid)
            {
                lblEmployeeError.Text = "";

                Session["txtEmployeeFirstName"] = clsDataLayer1.UpperCaseFirst(txtEmployeeFirstName.Text);
                Session["txtEmployeeMiddleInitial"] = clsDataLayer1.UpperCaseFirst(txtEmployeeMiddleInitial.Text);
                Session["txtEmployeeLastName"] = clsDataLayer1.UpperCaseFirst(txtEmployeeLastName.Text);
                Session["txtEmployeeMailingAddress"] = txtEmployeeMailingAddress.Text;
                Session["txtEmployeeCity"] = clsDataLayer1.UpperCaseFirst(txtEmployeeCity.Text);
                Session["txtEmployeeState"] = clsDataLayer1.UpperCaseFirst(txtEmployeeState.Text);
                Session["txtEmployeeZip"] = txtEmployeeZip.Text;
                Session["txtEmployeeMainPhoneNumber"] = txtEmployeeMainPhoneNumber.Text;
                Session["txtEmployeeCellPhone"] = txtEmployeeCellPhone.Text;
                Session["txtEmployeeWorkPhone"] = txtEmployeeWorkPhone.Text;
                Session["txtEmployeeEmailAddress"] = txtEmployeeEmailAddress.Text;
                Session["txtEmployeeStartDate"] = txtEmployeeStartDate.Text;
                Session["txtEmployeeEndDate"] = txtEmployeeEndDate.Text;

                Response.Redirect("frmViewEmployees.aspx");
            }
            
        }
        protected void btnEmployeeClear_Click(object sender, EventArgs e)
        {
            txtEmployeeFirstName.Text = "";
            txtEmployeeMiddleInitial.Text = "";
            txtEmployeeLastName.Text = "";
            txtEmployeeMailingAddress.Text = "";
            txtEmployeeCity.Text = ""; 
            txtEmployeeState.Text = "";
            txtEmployeeZip.Text = "";
            txtEmployeeMainPhoneNumber.Text = "";
            txtEmployeeCellPhone.Text = "";
            txtEmployeeEmailAddress.Text = "";
            txtEmployeeStartDate.Text = "";
            txtEmployeeEndDate.Text = "";

            lblEmployeeError.Text = "";
        }
    }
}
