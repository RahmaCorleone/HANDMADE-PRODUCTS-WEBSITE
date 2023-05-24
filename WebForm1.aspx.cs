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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-U09FUVU\\MYSQL;Initial Catalog=SIS;Integrated Security=True;");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Registeration" + "(Fname,Lname,Email,Gender,Address,phone,password)values(@Fname,@Lname,@Email,@Gender,@Address,@phone,@password)",con);
            cmd.Parameters.AddWithValue("@Fname",TextBox1.Text);
            cmd.Parameters.AddWithValue("@Lname", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Gender", DropDownList1.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@Address", TextBox5.Text);
            cmd.Parameters.AddWithValue("@phone", TextBox6.Text);
            cmd.Parameters.AddWithValue("@password", TextBox7.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Text = "Registered";
        }
    }
}