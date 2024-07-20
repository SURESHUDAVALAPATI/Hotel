using System;
using System.Data;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.EnterpriseServices;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hotel
{
    public partial class Registration : System.Web.UI.Page
    {
        
        
            
        

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
             

            //step 1 declare namespace
            string FirstName, LastName, UserName, Password, Gender, ConfirmPassword, Email, Phone, Address, Age, Language, Country;
              FirstName=TextBox1.Text;
             LastName=TextBox2.Text;
             UserName=TextBox3.Text;
             Gender =string .Empty;
            if(RadioButton1.Checked==true )
            {
                Label4.Text=RadioButton1.Text;
            }
            else
            {
                Label4.Text=RadioButton2.Text;
            }
             Password=TextBox4.Text;
             ConfirmPassword=TextBox5.Text;
             Email=TextBox6.Text;
             Phone=TextBox7.Text;
             Address=TextBox8.Text;
              Age= (TextBox9.Text);
             Language = string .Empty;
            if(CheckBox1.Checked==true )
            {
                Label13.Text = Label13.Text+ CheckBox1.Text;
            }
            if (CheckBox2.Checked == true)
            {
                Label13.Text = Label13.Text+CheckBox2.Text;
            }
            if (CheckBox2.Checked == true)
            {
                Label13.Text = Label13.Text+CheckBox3.Text;
            }

            Country = DropDownList1.Text;

            // step 2
            // open connection 
            SqlConnection con = new SqlConnection("database =Hotel;integrated security=yes");
            // step 3
            // open connection 
            con.Open();
            // step 4 
            // pass the query
            string query = "insert into Hotel2 values('"+FirstName+"','"+LastName+"','"+UserName+"','"+Gender+"','"+Password+"','"+ConfirmPassword+"','"+Email+"','"+Phone+"','"+Address+"','"+Age+"','"+Language+"','"+Country+"')";
            SqlCommand cmd = new SqlCommand(query, con);

            //step 5
            //execute query
            cmd.ExecuteNonQuery();
            // step 6
            // close connection 
            con.Close();
            Response.Redirect("Login.aspx");
        }

    }
}