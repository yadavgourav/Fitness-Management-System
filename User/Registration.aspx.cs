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
    public partial class WebForm9 : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myconstring"].ConnectionString);
        SqlCommand cmd;
        SqlDataAdapter da = new SqlDataAdapter();
        DataSet ds = new DataSet();
        DataTable dt = new DataTable();

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            int id1 = 0;
            string str = "select isnull(max(uid),0)  as uid from RGTbl";
            da = new SqlDataAdapter(str, con);
            da.Fill(ds);

            id1 = 1;

            id1 = int.Parse(ds.Tables[0].Rows[0]["uid"].ToString());

            if (id1 > 0)
            {
                id1++;
            }
            else
            {
                id1 = 1;
            }

            Label1.Text = id1.ToString();

        }

        protected void Button_uload_pic_Click(object sender, EventArgs e)
        {
            string file_name = FileUpload1.FileName;
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/img1/" + file_name));
            Image1.ImageUrl = "~/img1/" + file_name;
        }

        protected void Button_Submited_Click(object sender, EventArgs e)
        {
            try
            {

                string str1 = "insert into RGTbl values(" + Label1.Text + ",'" + TextBox_fname.Text + "','" + TextBox_lname.Text + "','" + TextBox_username.Text + "','" + DropDownList1.SelectedValue.ToString() + "','" + TextBox_date.Text + "','" + TextBox_address.Text + "','" + Image1.ImageUrl + "','" + TextBox_pass.Text + "')";
                cmd = new SqlCommand(str1, con);
                cmd.ExecuteNonQuery();

                Response.Write("<script>alert('Register Successfully')</script>");

                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }

        protected void LinkButton_signin_Click(object sender, EventArgs e)
        {
            Response.Redirect("Loginpage.aspx");
        }
    }
}