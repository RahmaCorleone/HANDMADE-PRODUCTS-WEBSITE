using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Registeration_form_app
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-U09FUVU\\MYSQL;Initial Catalog=SIS;Integrated Security=True;");
            SqlDataAdapter sda = new SqlDataAdapter("Select * from Registeration where Email='" + TextBox2.Text + "' and password='" + TextBox1.Text + "'", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count == 1)
            {
                Label1.Text = "Login sucessfull";
                Label1.ForeColor = System.Drawing.Color.Green;
            }
            else
            {
                Label1.Text = "Login Unsucessfull";
                Label1.ForeColor = System.Drawing.Color.Red;
            }
        }


    }
}