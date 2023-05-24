using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace GYM_Monitoring_System.User
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\asp.net\GYM_Monitoring_System\GYM_Monitoring_System\App_Data\GYM.mdf;Integrated Security=True");
        SqlCommand cmd;
        SqlDataAdapter da = new SqlDataAdapter();
        DataSet ds = new DataSet();
        DataTable dt = new DataTable();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton_forgot_signiin_Click(object sender, EventArgs e)
        {
            Response.Write("Loginpage.aspx");
        }

        protected void Button_forgot_pass_Click(object sender, EventArgs e)
        {
            try
            {
                con.Open();
                string str = "select  * from RGTbl where username='"+TextBox_username_fpass.Text+"' and pass='"+TextBox_old_fpass.Text+"'";
                da = new SqlDataAdapter(str, con);
                da.Fill(ds);

                if(dt.Rows.Count > 0)
                {
                    string srt1 = "update RGTbl set pass='"+TextBox_old_fpass.Text+"' where username='"+TextBox_username_fpass.Text+"' and pass='"+TextBox_new_pass.Text+"'";
                    cmd = new SqlCommand(str, con);
                    cmd.ExecuteNonQuery();
                    Response.Write("<script>alert('Forgot Password Successfully')</script>");

                }
            }
            catch(Exception ex)
            {
                Response.Write(ex.ToString());
            }
            finally
            {
                con.Close();
            }
        }
    }
}