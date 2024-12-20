using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        

    }
    
    protected void Button1_Click1(object sender, EventArgs e)
    {
        if (TextBox1.Text == "Adithya" && TextBox2.Text == "2319")
        {
            UserError.Text = "";
            PasswordError.Text = "";
            Response.Redirect("Default2.aspx");
        }
        else {
            if (TextBox1.Text != "admin")
            {
                UserError.Text = "No User Found";
            }
            else
            {
                UserError.Text = "";
            }
            if (TextBox2.Text == "")
            {
                PasswordError.Text = "Password Required";

            }
            else if (TextBox2.Text != "12345")
            {
                PasswordError.Text = "Invalid Password";
            }
        }
      
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
   
    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {
        
    }
}
