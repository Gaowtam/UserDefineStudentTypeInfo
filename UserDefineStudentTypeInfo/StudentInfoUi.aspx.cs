using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UserDefineStudentTypeInfo
{
    public partial class StudentInfoUi : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            checkValidation();

            

        }
        private void checkValidation()
        {
            if(string.IsNullOrWhiteSpace(txtFirstName.Text))
            {
                message.Text = String.Empty;
                message.Text = "Please Insert First Name";
                message.ForeColor = Color.Red;
            }
            else
            {
                if (string.IsNullOrWhiteSpace(txtLastName.Text))
                {
                    message.Text = String.Empty;
                    message.Text = "Please Insert Last Name";
                    message.ForeColor = Color.Red;
                }
                else
                {
                    if (string.IsNullOrWhiteSpace(txtUserName.Text))
                    {
                        message.Text = String.Empty;
                        message.Text = "Please Insert User Name";
                        message.ForeColor = Color.Red;
                    }
                    else
                    {
                        if (string.IsNullOrWhiteSpace(txtRegNo.Text))
                        {
                            message.Text = String.Empty;
                            message.Text = "Please Insert Reg. No";
                            message.ForeColor = Color.Red;
                        }
                        else
                        {
                            if (string.IsNullOrWhiteSpace(txtEmail.Text))
                            {
                                message.Text = String.Empty;
                                message.Text = "Please Insert Email";
                                message.ForeColor = Color.Red;
                            }
                            else
                            {
                                if (string.IsNullOrWhiteSpace(txtAge.Text))
                                {
                                    message.Text = String.Empty;
                                    message.Text = "Please Insert Age";
                                    message.ForeColor = Color.Red;
                                }
                                else
                                {
                                    Student studentinfo = new Student();
                                    studentinfo.firstname = txtFirstName.Text;
                                    studentinfo.lastname = txtLastName.Text;
                                    studentinfo.username = txtUserName.Text;
                                    studentinfo.regNo = txtRegNo.Text;
                                    studentinfo.email = txtEmail.Text;
                                    studentinfo.age = Convert.ToInt32(txtAge.Text);
                                    ViewState["student"] = studentinfo;
                                    clearTextBox();

                                    message.Text = String.Empty;
                                    message.Text = "Student Info Saved";
                                    message.ForeColor = Color.Green;
                                }
                            }
                        }
                    }
                }
            }
        }
        public void clearTextBox()
        {
            txtFirstName.Text = String.Empty;
            txtLastName.Text = String.Empty;
            txtUserName.Text = String.Empty;
            txtRegNo.Text = String.Empty;
            txtEmail.Text = String.Empty;
            txtAge.Text = String.Empty;
        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            Student viewStudent = new Student();
            viewStudent = (Student)ViewState["student"];
            if(viewStudent != null)
            {
                lblFirstName.Text = viewStudent.firstname;
                lblLastName.Text = viewStudent.lastname;
                lblUserName.Text = viewStudent.username;
                lblRegNo.Text = viewStudent.regNo;
                lblEmail.Text = viewStudent.email;
                lblAge.Text = viewStudent.age.ToString();
            }
            else
            {
                message.Text = String.Empty;
                message.Text = "Student Info Not Found";
                message.ForeColor = Color.Red;
            }
           
        }

        protected void txtAge_TextChanged(object sender, EventArgs e)
        {

        }
    }
}