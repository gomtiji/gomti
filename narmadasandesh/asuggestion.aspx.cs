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
        cn = new SqlConnection(ConfigurationManager.ConnectionStrings["narmada"].ConnectionString);
        cn.Open();
        string k = "select *from suggestion";
        cm = new SqlCommand(k, cn);
        dr = cm.ExecuteReader();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        cn.Close();
    }
}