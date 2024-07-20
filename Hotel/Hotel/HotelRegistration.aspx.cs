using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Reflection.Emit;
using System.Security.Policy;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hotel
{
    public partial class HotelRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // step 1 create con
            string Name, RoomType, Amenities;
            Name=TextBox1.Text;
            RoomType=string.Empty;
            if (RadioButton1.Checked == true)
            {
                Label2.Text = RadioButton1.Text;
            }
            else
            {
                Label2.Text = RadioButton2.Text;
            }
            Amenities=string.Empty;
            if (CheckBox1.Checked == true)
            {
                Label3.Text = Label3.Text + CheckBox1.Text;
            }
            if (CheckBox2.Checked == true)
            {
                Label3.Text = Label3.Text + CheckBox2.Text;
            }
            // step 2
            // open connection 
            SqlConnection con = new SqlConnection("database =Hotel;integrated security=yes");
            // step 3
            // open connection 
            con.Open();
            // step 4 
            // pass the query
            string query = "insert into Hotel2 values('" + Name + "','" + RoomType + "','" + Amenities + "')";
            SqlCommand cmd = new SqlCommand(query, con);

            //step 5
            //execute query
            cmd.ExecuteNonQuery();
            // step 6
            // close connection 
            con.Close();


        }
    }
}