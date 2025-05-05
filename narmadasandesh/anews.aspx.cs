using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
public partial class ahome : System.Web.UI.Page
{
    SqlCommand cm;
    SqlConnection cn;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox3.Text = DateTime.Now.ToShortDateString();
        cn = new SqlConnection(ConfigurationManager.ConnectionStrings["narmada"].ConnectionString);
    }
    protected void Submit_Click(object sender, EventArgs e)
    {
        string p = MapPath("~/file/" + FileUpload1.FileName);
        FileUpload1.SaveAs(p);
        cn.Open();
        string k = "insert into newsevents values('" + TextBox1.Text + "','" + TextBox2.Text + "', '"+ FileUpload1.FileName + "','" + TextBox3.Text + "')";
        cm = new SqlCommand(k, cn);
        cm.ExecuteNonQuery();
        TextBox1.Text = "";
        TextBox2.Text = "";            
        Label1.Text = "News & Events Successfully Add....";
        cn.Close();
    }
}