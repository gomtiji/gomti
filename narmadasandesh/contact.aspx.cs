using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
public partial class suggestion : System.Web.UI.Page
{
    SqlCommand cm;
    SqlConnection cn;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox4.Text = DateTime.Now.ToShortDateString();
        cn = new SqlConnection(ConfigurationManager.ConnectionStrings["narmada"].ConnectionString);
    }
    protected void Submit_Click(object sender, EventArgs e)
    {
       
        cn.Open();
        string k = "insert into contact values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
        cm = new SqlCommand(k, cn);
        cm.ExecuteNonQuery();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
      
        Label1.Text = "Thank You ! We will contact you soon...";
        cn.Close();
    }
}