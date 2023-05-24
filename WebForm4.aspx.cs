using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Registeration_form_app
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-U09FUVU\\MYSQL;Initial Catalog=SIS;Integrated Security=True");
            if (FileUpload1.HasFile)
            {
                string filename=FileUpload1.PostedFile.FileName;
                string filepath = "Images/" + FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Images/") + filename);
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into product values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+filepath+"','"+TextBox4.Text+"')",con);
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Redirect("WebForm3.aspx"); 
            }
        }
    }
}