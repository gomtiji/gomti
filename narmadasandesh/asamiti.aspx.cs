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
        TextBox5.Text = DateTime.Now.ToShortDateString();
        cn = new SqlConnection(ConfigurationManager.ConnectionStrings["narmada"].ConnectionString);
        cn.Open();
        string k = "select *from samiti";
        cm = new SqlCommand(k, cn);
        dr = cm.ExecuteReader();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        cn.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        cn.Open();
        string k = "insert into samiti values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')";
        cm = new SqlCommand(k, cn);
        cm.ExecuteNonQuery();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        cn.Close();
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string p = MapPath("~/samiti/" + FileUpload1.FileName);
        TextBox4.Text = FileUpload1.FileName;
        Image1.ImageUrl = "~/samiti/" + FileUpload1.FileName;
        FileUpload1.SaveAs(p);
    }
}