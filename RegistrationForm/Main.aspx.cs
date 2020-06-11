using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace RegistrationForm
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["img"] = Image1.ImageUrl;
            Session["img1"] = Image2.ImageUrl;
            Session["img2"] = Image3.ImageUrl;
            string name = TextBox2.Text.ToString();
            string fname = TextBox3.Text.ToString();
            string mname = TextBox4.Text.ToString();
            string register = DropDownList1.SelectedItem.Value;
            string sought = RadioButtonList1.SelectedItem.Value;
            string exam = TextBox1.Text.ToString();
            string fee = DropDownList2.SelectedItem.Value;

            string care = RadioButtonList2.SelectedItem.Value;
            string gender = RadioButtonList3.SelectedItem.Value;
            string dob = TextBox5.Text.ToString();
            string marital = DropDownList3.SelectedItem.Value;
            string category = DropDownList4.SelectedItem.Value;
            string handi = RadioButtonList4.SelectedItem.Value;
            string ex = RadioButtonList5.SelectedItem.Value;
            string religion = DropDownList5.SelectedItem.Value;

            string mobile = TextBox8.Text.ToString();
            string email = TextBox9.Text.ToString();

            string address = TextBox10.Text.ToString() + ", " + TextBox11.Text.ToString() + ", " + TextBox12.Text.ToString() + ", " + DropDownList6.SelectedItem.Value + TextBox14.Text.ToString();

            string high = DropDownList8.SelectedItem.Value;
            string pass = TextBox15.Text.ToString();
            string exp = TextBox16.Text.ToString();
            string adhaar = TextBox17.Text.ToString();

            Response.Redirect(string.Format("Page2.aspx?name={0}&fname={1}&mname={2}&register={3}&sought={4}&exam={5}&fee={6}&care={7}&gender={8}&dob={9}&marital={10}&category={11}&handi={12}&ex={13}&religion={14}&mobile={15}&email={16}&address={17}&high={18}&pass={19}&exp={20}&adhaar={21}", name, fname, mname, register, sought, exam, fee, care, gender, dob, marital, category, handi, ex, religion, mobile, email, address, high, pass, exp, adhaar));
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (FileUpload1.PostedFile != null)
            {
                string FileName = Path.GetFileName(FileUpload1.PostedFile.FileName);
                //Save files to images folder
                FileUpload1.SaveAs(Server.MapPath("Images/" + FileName));
                this.Image1.ImageUrl = "Images/" + FileName;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (FileUpload2.PostedFile != null)
            {
                string FileName = Path.GetFileName(FileUpload2.PostedFile.FileName);
                //Save files to images folder
                FileUpload2.SaveAs(Server.MapPath("Images/" + FileName));
                this.Image2.ImageUrl = "Images/" + FileName;
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (FileUpload3.PostedFile != null)
            {
                string FileName = Path.GetFileName(FileUpload3.PostedFile.FileName);
                //Save files to images folder
                FileUpload3.SaveAs(Server.MapPath("Images/" + FileName));
                this.Image3.ImageUrl = "Images/" + FileName;
            }
        }
    }
}