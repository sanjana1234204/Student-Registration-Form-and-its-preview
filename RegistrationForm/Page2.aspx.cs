using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistrationForm
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!this.IsPostBack)
            {
                Label1.Text = "<b> Name : </b>" + Request.QueryString["name"];
                Label2.Text = "<b> Father's Name : </b>" + Request.QueryString["fname"];
                Label3.Text = "<b> Mother's Name : </b>" + Request.QueryString["mname"];
                Label4.Text = "<b> Registration For : </b>" + Request.QueryString["register"];
                Label5.Text = "<b> Applied as : </b>" + Request.QueryString["sought"];
                Label6.Text = "<b> Exam cycle : </b>" + Request.QueryString["exam"];
                Label7.Text = "<b> Registration fee : </b>" + Request.QueryString["fee"];
                Label8.Text = "<b> care of : </b>" + Request.QueryString["care"];
                Label9.Text = "<b> Gender : </b>" + Request.QueryString["gender"];
                Label10.Text = "<b> Date of Birth : </b>" + Request.QueryString["dob"];
                Label11.Text = "<b> Marital status : </b>" + Request.QueryString["marital"];
                Label12.Text = "<b> Category : </b>" + Request.QueryString["category"];
                Label13.Text = "<b> Handicapped : </b>" + Request.QueryString["Handi"];
                Label14.Text = "<b> Ex-serviceman : </b>" + Request.QueryString["ex"];
                Label15.Text = "<b> Religion : </b>" + Request.QueryString["religion"];
                Label16.Text = "<b> Mobile no. : </b>" + Request.QueryString["mobile"];
                Label17.Text = "<b> Email address : </b>" + Request.QueryString["email"];
                Label18.Text = "<b> Permanent address : </b>" + Request.QueryString["address"];
                Label19.Text = "<b> Qualification : </b>" + Request.QueryString["high"];
                Label20.Text = "<b> Passing year : </b>" + Request.QueryString["pass"];
                Label21.Text = "<b> Work Experience : </b>" + Request.QueryString["exp"];
                Label23.Text = "<b> Adhaar Number : </b>" + Request.QueryString["adhaar"];

                if (Session["img"] != null)
                {
                    Image1.ImageUrl = Session["img"].ToString();
                }
                if(Session["img1"] != null)
                {
                    Image2.ImageUrl = Session["img1"].ToString();
                }
                if(Session["img2"] != null)
                {
                    Image3.ImageUrl = Session["img2"].ToString();
                }
            }
        }
    }
}