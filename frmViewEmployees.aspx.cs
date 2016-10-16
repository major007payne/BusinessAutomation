using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class frmViewEmployees : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string FirstName = Session["txtEmployeeFirstName"].ToString();
            string LastName = Session["txtEmployeeLastName"].ToString();
            string MiddleInitial = Session["txtEmployeeMiddleInitial"].ToString();
            string StreetAddress = Session["txtEmployeeMailingAddress"].ToString();
            string City = Session["txtEmployeeCity"].ToString();
            string State = Session["txtEmployeeState"].ToString();
            string Zip = Session["txtEmployeeZip"].ToString();
            string HomePhone = Session["txtEmployeeMainPhoneNumber"].ToString();
            string CellPhone = Session["txtEmployeeCellPhone"].ToString();
            string WorkPhone = Session["txtEmployeeWorkPhone"].ToString();
            string EmailAddress = Session["txtEmployeeEmailAddress"].ToString();
            string StartDate = Session["txtEmployeeStartDate"].ToString();
            string EndDate = Session["txtEmployeeEndDate"].ToString();

            try
            {
                if (clsDataLayer1.SaveEmployee(Server.MapPath("CIS470A_BusinessAutomation.accdb"),
                        FirstName , MiddleInitial, LastName,  StreetAddress, City, State, Zip,
                     HomePhone, CellPhone, WorkPhone, EmailAddress, StartDate, EndDate
                        ))
                {

                    lblEmployeeNameText.Text = Session["txtEmployeeFirstName"] + "" + Session["txtEmployeeMiddleInitial"] + " " + Session["txtEmployeeLastName"];
                    lblEmployeeAddressText.Text = Session["txtEmployeeAddress"] + "";
                    lblEmployeeCityStateZipText.Text = Session["txtEmployeeCity"] + ", " + Session["txtEmployeeState"] + ". " + Session["txtEmployeeZip"];
                    lblEmployeeHomePhoneText.Text = Session["txtEmployeeMainPhoneNumber"] + "";
                    lblEmployeeCellPhoneText.Text = Session["txtEmployeeCellPhone"] + "";
                    lblEmployeeWorkPhoneText.Text = Session["txtEmployeeWorkPhone"] + "";
                    lblEmployeeEmailText.Text = Session["txtEmployeeEmailAddress"] + "";
                    lblEmployeeStartDateText.Text = Session["txtEmployeeStartDate"] + "";

                    lblConfirmationText.Text = " Employee Successfully Added to the System";
                }
                else
                {
                    lblConfirmationText.Text = "Employee Infomration was not saved to the database.";
                }
            }
            catch (Exception ex)
            {
                lblViewEmployeeError.Text = ex.Source;
            }

        }
    }
}