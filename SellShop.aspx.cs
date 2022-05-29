using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class Sell : System.Web.UI.Page
{
    private SqlConnection cn;
    private SqlCommand cmd;
    private SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new SqlConnection("Data Source=VERSATIL-3809CE;Initial Catalog=RED;Integrated Security=True");
        cn.Open();
        Label2.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        string s;
        s = "Insert into ShopMaster values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.Text + "'," + TextBox3.Text + "," + TextBox4.Text + ",'" + TextBox5.Text + "','Sell','Available')";
        cmd = new SqlCommand(s, cn);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        clear();
        Label2.Visible = true;
        Label2.Text = "SUCCESSFULLY SAVED...!!!";
    }
    public void clear()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        DropDownList1.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
    }

}
