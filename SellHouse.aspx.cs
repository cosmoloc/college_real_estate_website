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
        invisible();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string s;
        s = "Insert into HouseMaster values('" + TextBox1.Text + "','" + DropDownList4 .Text+ "','" + TextBox2.Text + "','" + DropDownList1.Text + "'," + TextBox3.Text + ",'" + DropDownList2.Text + "','" + DropDownList3.Text + "'," + TextBox4.Text + ",'" + TextBox5.Text + "','Sell','Available')";
        cmd = new SqlCommand(s, cn);
        cmd.ExecuteNonQuery();
        if (DropDownList4.SelectedIndex == 1)
        {
            Image1.Visible = true;
        }
        else if (DropDownList4.SelectedIndex == 2)
        {
            Image2.Visible = true;
        }
        else if (DropDownList4.SelectedIndex == 3)
        {
            Image3.Visible = true;
        }
        else if (DropDownList4.SelectedIndex == 4)
        {
            Image4.Visible = true;
        }
        else if (DropDownList4.SelectedIndex == 5)
        {
            Image5.Visible = true;
        }
        else if (DropDownList4.SelectedIndex == 6)
        {
            Image6.Visible = true;
        }
        else if (DropDownList4.SelectedIndex == 7)
        {
            Image7.Visible = true;
        }
        else if (DropDownList4.SelectedIndex == 8)
        {
            Image8.Visible = true;
        }
        else if (DropDownList4.SelectedIndex == 9)
        {
            Image9.Visible = true;
        }
        else if (DropDownList4.SelectedIndex == 10)
        {
            Image10.Visible = true;
        }
        cmd.Dispose();
        clear();
        Label2.Visible = true;
        Label2.Text = "SUCCESSFULLY SAVED...!!!";
    }
    public void clear()
    {
        TextBox1.Text="";
        DropDownList4.Text = "----------------SELECT-----------------";
        TextBox2.Text="";
        DropDownList1.Text="";
        TextBox3.Text="";
        DropDownList2.Text="";
        DropDownList3.Text="";
        TextBox4.Text="";
        TextBox5.Text = "";
        Label2.Text = "";

    }
    public void invisible()
    {
        Image1.Visible = false;
        Image2.Visible = false;
        Image3.Visible = false;
        Image4.Visible = false;
        Image5.Visible = false;
        Image6.Visible = false;
        Image7.Visible = false;
        Image8.Visible = false;
        Image9.Visible = false;
        Image10.Visible = false;
    }
}
