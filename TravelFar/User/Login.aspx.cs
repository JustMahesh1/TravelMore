using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TravelFar.User
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text.Trim();
            string password = txtPassword.Text.Trim();

            // Call your validation method
            if (ValidateUser(username, password))
            {
                // Redirect to admin dashboard if login is successful
                Response.Redirect("#");
            }
            else
            {
                // Show an error message if login fails
                lblMessage.Text = "Invalid username or password.";
            }
        }

        // Method to validate username and password
        private bool ValidateUser(string username, string password)
        {
            // Replace this with your actual validation logic, e.g., database check
            string validUsername = "admin";
            string validPassword = "password";

            if (username == validUsername && password == validPassword)
            {
                return true;
            }

            return false;
        }
    }
}
