using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace GYM_Monitoring_System.User
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }


        protected void Unnamed_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myconstring"].ConnectionString);
            try
            {


               
                con.Open();
                SqlCommand cmd;
                SqlDataAdapter da = new SqlDataAdapter();
                DataSet ds = new DataSet();
                DataTable dt = new DataTable();
                string str1 = "insert into Enquiry values('" + txt_contact_fullname.Text + "','" + txt_contact_phon.Text + "','" + dropdownlist1.SelectedValue + "','" + txt_conatct_Email.Text + "','" + txt_contact_msg.Text + "')";
                cmd = new SqlCommand(str1, con);
                cmd.ExecuteNonQuery();

                Response.Write("<script>alert('Information recieved successfully')</script>");

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


        protected void Button_Submited_Click(object sender, EventArgs e)
        {
                
        }
    }
}