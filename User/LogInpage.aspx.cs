using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace GYM_Monitoring_System.User
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myconstring"].ConnectionString);
        SqlCommand cmd;
        SqlDataAdapter da = new
             SqlDataAdapter();
        DataSet ds = new DataSet();
        DataTable dt = new DataTable();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void LinkButton_sign_up_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }

        protected void btn_Login_page1_Click(object sender, EventArgs e)
        {
            con.Open();

            try
            {
                string str = "select * from RGTbl where username='" + txt_sin_username.Text + "' and Pass='" + txt_sin_pass.Text + "'";
                da = new SqlDataAdapter(str, con);
                da.Fill(dt);

                if (dt.Rows.Count > 0)
                {
                    Response.Redirect("Schedule.aspx");
                }
                else
                {
                    Response.Write("Check Username or Password");
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
            finally
            {
                con.Close();
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Forgotpass.aspx");
        }
    }
}