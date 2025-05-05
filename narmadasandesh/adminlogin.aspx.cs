using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Configuration;
public partial class adminlogin : System.Web.UI.Page
{
    SqlCommand cm;
    SqlConnection cn;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new SqlConnection(ConfigurationManager.ConnectionStrings["narmada"].ConnectionString);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
              
        cn.Open();
        string k = "select * from adminlogin where id='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
        cm = new SqlCommand(k, cn);
        dr = cm.ExecuteReader();
        if (dr.Read())
        {
            Response.Redirect("ahome.aspx");
        }
        else
        {
            Response.Write("Please Check Your ID and Password");
        }
    }
}