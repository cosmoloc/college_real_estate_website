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

public partial class Buy : System.Web.UI.Page
{
    private SqlConnection cn;
    private SqlCommand cmd;
    private SqlDataAdapter da;
    private DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {
        invisible();
                  

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        cn = new SqlConnection("Data Source=VERSATIL-3809CE;Initial Catalog=RED;Integrated Security=True");
        cn.Open();
        string s = "select * from HouseMaster Where AreaSFT >= " + TextBox1.Text + " AND City='" + DropDownList1.Text + "'";
        da = new SqlDataAdapter(s, cn);
        ds = new DataSet();
        da.Fill(ds, "LandMaster");
        GridView1.DataSource = ds.Tables["LandMaster"];
        GridView1.DataBind();
        if (DropDownList1.SelectedIndex == 1)
        {
            Image1.Visible = true;
        }
        else if (DropDownList1.SelectedIndex == 2)
        {
            Image2.Visible = true;
        }
        else if (DropDownList1.SelectedIndex == 3)
        {
            Image3.Visible = true;
        }
        else if (DropDownList1.SelectedIndex == 4)
        {
            Image4.Visible = true;
        }
        else if (DropDownList1.SelectedIndex == 5)
        {
            Image5.Visible = true;
        }
        else if (DropDownList1.SelectedIndex == 6)
        {
            Image6.Visible = true;
        }
        else if (DropDownList1.SelectedIndex == 7)
        {
            Image7.Visible = true;
        }
        else if (DropDownList1.SelectedIndex == 8)
        {
            Image8.Visible = true;
        }
        else if (DropDownList1.SelectedIndex == 9)
        {
            Image9.Visible = true;
        }
        else if (DropDownList1.SelectedIndex == 10)
        {
            Image10.Visible = true;
        }
        


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
