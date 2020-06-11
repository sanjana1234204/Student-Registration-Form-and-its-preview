<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="RegistrationForm.Main" UnobtrusiveValidationMode="None" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .main
        {
            border:2px solid black;
            text-align:center;
            margin-left:14.5%;
            margin-right:14.3%;
        }
        .one
        {
            width:100%;
            font-size:20px;
            font-family:Arial;
            font-weight:bold;
        }
        .title
        {
            text-align:left;
        }
        .a
        {
            width:80px;
            height:30px;
        }
        .auto-style1 {
            width: 275px;
            height: 30px;
        }
        .auto-style2 {
            width: 275px;
        }
        .auto-style3 {
            width: 400px;
        }
        .auto-style4 {
            width: 268px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="main">

    <div class="one">
    <table>
        <caption style="height: 24px; width: 929px">REGISTRATION APPLICATION FORM FOR COURSE </caption>
    </table>
    </div>

    <div class="title">
        <asp:Label ID="Label1" runat="server" Text="1. Registration details" ForeColor="White" BackColor="Blue" Height="30px" Width="950px" Font-Size="Larger"></asp:Label>
    </div>

    <div>
        <table>
            <tr>
                <td class="auto-style1">
                <asp:Label ID="Label2" runat="server" Text="Registration sought for" Width="280" Height="30"></asp:Label></td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="400px" Height="30px">
                        <asp:ListItem>select course</asp:ListItem>
                        <asp:ListItem>O Level</asp:ListItem>
                        <asp:ListItem>A Level</asp:ListItem>
                        <asp:ListItem>CCC Level</asp:ListItem>
                    </asp:DropDownList>
                   </td>
               <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>

            <tr>
               <td class="auto-style2"><asp:Label ID="Label3" runat="server" Text="Applied as " Width="280" Height="30"></asp:Label></td>
                <td class="auto-style3">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="400px" Height="30px">
                        <asp:ListItem>Direct Candidate</asp:ListItem>
                        <asp:ListItem>Through Institute</asp:ListItem>
                    </asp:RadioButtonList></td>
                
            </tr>

            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Exam Cycle" Width="280" Height="30"></asp:Label></td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator></td>
               
            </tr>

            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Registration Fee will be paid ?" Width="280" Height="30"></asp:Label></td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="400px" Height="30px">
                        <asp:ListItem>select payment mode</asp:ListItem>
                        <asp:ListItem>Offline - by cash</asp:ListItem>
                        <asp:ListItem>online - through net banking</asp:ListItem>
                    </asp:DropDownList></td>
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="DropDownList2"></asp:RequiredFieldValidator></td>
               
            </tr>
        </table>
    </div>

    <div class="title">
        <asp:Label ID="Label6" runat="server" Text="2. Applicant's Personal Details" ForeColor="White" BackColor="Blue" Height="30px" Width="950px" Font-Size="Larger"></asp:Label>
    </div>

        <div>
           <table>
               <tr>
                   <td class="auto-style4"> <asp:Label ID="Label7" runat="server" Text="Applicant's Full Name" Width="280" Height="30"></asp:Label></td>
                   <td> <asp:TextBox ID="TextBox2" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                   <td><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator></td>
               </tr>
               <tr>
                   <td class="auto-style4">
                       <asp:Label ID="Label8" runat="server" Text="Care of" Width="280" Height="30"></asp:Label></td>
                   <td>
                       <asp:RadioButtonList ID="RadioButtonList2" runat="server" Width="400px" Height="30px">
                           <asp:ListItem>Parents</asp:ListItem>
                           <asp:ListItem>Guardian</asp:ListItem>
                       </asp:RadioButtonList></td>
                   <td><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="RadioButtonList2"></asp:RequiredFieldValidator></td>
               </tr>

                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label9" runat="server" Text="Father's Name" Width="280" Height="30"></asp:Label></td>
                    <td> <asp:TextBox ID="TextBox3" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox3"></asp:RequiredFieldValidator></td>
                </tr>

               <tr>
                   <td class="auto-style4">
                       <asp:Label ID="Label10" runat="server" Text="Mother's Name" Width="280" Height="30"></asp:Label></td>
                   <td>
                       <asp:TextBox ID="TextBox4" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                   <td><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox4"></asp:RequiredFieldValidator></td>
               </tr>

               <tr>
                   <td class="auto-style4">
                       <asp:Label ID="Label11" runat="server" Text="Gender" Width="280" Height="30"></asp:Label></td>
                   <td>
                       <asp:RadioButtonList ID="RadioButtonList3" runat="server" Width="400px" Height="30px">
                           <asp:ListItem>Male</asp:ListItem>
                           <asp:ListItem>Female</asp:ListItem>
                       </asp:RadioButtonList></td>
                   <td><asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="RadioButtonList3"></asp:RequiredFieldValidator></td>
               </tr>

               <tr>
                   <td class="auto-style4">
                       <asp:Label ID="Label12" runat="server" Text="Date of Birth" Width="280" Height="30"></asp:Label></td>
                   <td>
                       <asp:TextBox ID="TextBox5" runat="server" Width="400px" Height="30px"></asp:TextBox><asp:Calendar ID="Calendar1" runat="server" Width="400px" Height="30px"></asp:Calendar>
                   </td>
                   <td><asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox5"></asp:RequiredFieldValidator></td>
               </tr>

               <tr>
                   <td>
                       <asp:Label ID="Label13" runat="server" Text="Marital status" Width="280" Height="30"></asp:Label></td>
                   <td>
                       <asp:DropDownList ID="DropDownList3" runat="server" Width="400px" Height="30px">
                           <asp:ListItem>Married</asp:ListItem>
                           <asp:ListItem>Unmarried</asp:ListItem>
                       </asp:DropDownList></td>
                   <td><asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="DropDownList3"></asp:RequiredFieldValidator></td>
               </tr>

               <tr>
                   <td>
                       <asp:Label ID="Label14" runat="server" Text="Category" Width="280" Height="30"></asp:Label></td>
                   <td>
                       <asp:DropDownList ID="DropDownList4" runat="server" Width="400px" Height="30px">
                           <asp:ListItem>select category</asp:ListItem>
                           <asp:ListItem>general</asp:ListItem>
                           <asp:ListItem>obc</asp:ListItem>
                           <asp:ListItem>sc</asp:ListItem>
                           <asp:ListItem>st</asp:ListItem>
                       </asp:DropDownList></td>
                   <td><asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="DropDownList4"></asp:RequiredFieldValidator></td>
               </tr>

               <tr>
                   <td>
                       <asp:Label ID="Label15" runat="server" server="" Text="Handicapped" Width="280" Height="30"></asp:Label></td>
                   <td>
                       <asp:RadioButtonList ID="RadioButtonList4" runat="server" Width="400px" Height="30px">
                           <asp:ListItem>yes</asp:ListItem>
                           <asp:ListItem>no</asp:ListItem>
                       </asp:RadioButtonList></td>
                   <td><asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="RadioButtonList4"></asp:RequiredFieldValidator></td>
               </tr>

                <tr>
                   <td>
                       <asp:Label ID="Label16" runat="server" server="" Text="Ex-Serviceman" Width="280" Height="30"></asp:Label></td>
                   <td>
                       <asp:RadioButtonList ID="RadioButtonList5" runat="server" Width="400px" Height="30px">
                           <asp:ListItem>yes</asp:ListItem>
                           <asp:ListItem>no</asp:ListItem>
                       </asp:RadioButtonList></td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="RadioButtonList5"></asp:RequiredFieldValidator></td>
               </tr>

                <tr>
                   <td>
                       <asp:Label ID="Label17" runat="server" Text="Religion" Width="280" Height="30"></asp:Label></td>
                   <td>
                       <asp:DropDownList ID="DropDownList5" runat="server" Width="400px" Height="30px">
                           <asp:ListItem>select religion</asp:ListItem>
                           <asp:ListItem>Hindu</asp:ListItem>
                           <asp:ListItem>Muslim</asp:ListItem>
                           <asp:ListItem>Sikha</asp:ListItem>
                           <asp:ListItem>Christan</asp:ListItem>
                       </asp:DropDownList></td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="DropDownList5"></asp:RequiredFieldValidator></td>
               </tr>
           </table>        
        </div>

        <div class="title">
        <asp:Label ID="Label18" runat="server" Text="3. Contact Details" ForeColor="White" BackColor="Blue" Height="30px" Width="950px" Font-Size="Larger"></asp:Label>
        </div>

        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label19" runat="server" Text="Phone with STD Code" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" Width="100px" Height="30px"></asp:TextBox><asp:TextBox ID="TextBox7" runat="server" Width="300px" Height="30px"></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox6"></asp:RequiredFieldValidator></td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox7"></asp:RequiredFieldValidator></td>
                </tr>
                
                <tr>
                    <td>
                        <asp:Label ID="Label20" runat="server" Text="Mobile Number" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox8" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox8"></asp:RequiredFieldValidator></td>
                       <td><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="invalid mobile no." ControlToValidate="TextBox8" ForeColor="Red" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                    </td>
                   <td>&nbsp;</td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label21" runat="server" Text="Email Address" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox9" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox9"></asp:RequiredFieldValidator></td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="invalid email address" ForeColor="Red" ControlToValidate="TextBox9" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></td>
                </tr>
            </table>
        </div>

        <div class="title">
            <asp:Label ID="Label22" runat="server" Text="4. Permanent Address Details" ForeColor="White" BackColor="Blue" Height="30px" Width="950px" Font-Size="Larger"></asp:Label>
        </div>

        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label23" runat="server" Text="Address Line 1" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox10" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox10"></asp:RequiredFieldValidator></td>
                </tr>

                 <tr>
                    <td>
                        <asp:Label ID="Label24" runat="server" Text="Address Line 2" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox11" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                   <td><asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox11"></asp:RequiredFieldValidator></td>
                </tr>

                 <tr>
                    <td>
                        <asp:Label ID="Label25" runat="server" Text="Address Line 3" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox12" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                     <td><asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox12"></asp:RequiredFieldValidator></td>
                </tr>

                 <tr>
                    <td>
                        <asp:Label ID="Label26" runat="server" Text="City Name" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox13" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                     <td><asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox13"></asp:RequiredFieldValidator></td>
                </tr>

                 <tr>
                    <td>
                        <asp:Label ID="Label27" runat="server" Text="State" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:DropDownList ID="DropDownList6" runat="server" Width="400px" Height="30px">
                            <asp:ListItem>select state</asp:ListItem>
                            <asp:ListItem>rajasthan</asp:ListItem>
                        </asp:DropDownList></td>
                     
                     <td><asp:RequiredFieldValidator ID="RequiredFieldValidator33" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="DropDownList6"></asp:RequiredFieldValidator></td>
                     
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label28" runat="server" Text="District" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:DropDownList ID="DropDownList7" runat="server" Width="400px" Height="30px">
                            <asp:ListItem>select district</asp:ListItem>
                            <asp:ListItem>jaipur</asp:ListItem>
                            <asp:ListItem>jodhpur</asp:ListItem>
                            <asp:ListItem>udaipur</asp:ListItem>
                            <asp:ListItem>kota</asp:ListItem>
                        </asp:DropDownList><asp:RequiredFieldValidator ID="RequiredFieldValidator34" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="DropDownList7"></asp:RequiredFieldValidator></td>
                </tr>

                 <tr>
                    <td>
                        <asp:Label ID="Label29" runat="server" Text="Pin Code" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox14" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                     <td><asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox14"></asp:RequiredFieldValidator></td>
                </tr>
            </table>
        </div>

        <div class="title">
        <asp:Label ID="Label30" runat="server" Text="5. Education / Qualification Details" ForeColor="White" BackColor="Blue" Height="30px" Width="950px" Font-Size="Larger"></asp:Label>
        </div>

        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label31" runat="server" Text="Highest Educational Qualification" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:DropDownList ID="DropDownList8" runat="server" Width="400px" Height="30px">
                            <asp:ListItem>select qualification</asp:ListItem>
                            <asp:ListItem>10th</asp:ListItem>
                            <asp:ListItem>12th</asp:ListItem>
                            <asp:ListItem>graduation</asp:ListItem>
                            <asp:ListItem>post graduation</asp:ListItem>
                        </asp:DropDownList></td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="DropDownList8"></asp:RequiredFieldValidator></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label32" runat="server" Text="Year of passing" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox15" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox15"></asp:RequiredFieldValidator></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label33" runat="server" Text="If direct, experience in years" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox16" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator26" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox17"></asp:RequiredFieldValidator></td>
                </tr>
            </table>
        </div>

        <div class="title">
            <asp:Label ID="Label34" runat="server" Text="6. Identification Details" ForeColor="White" BackColor="Blue" Height="30px" Width="950px" Font-Size="Larger"></asp:Label>
        </div>

        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label35" runat="server" Text="Aadhar Card Number" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox17" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator27" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox17"></asp:RequiredFieldValidator></td>
                </tr>

                <tr>
                    <td>
                     <asp:Label ID="Label36" runat="server" Text="Upload passport size photograph"></asp:Label>
                        <br />
                        <br />
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" Text="Upload" OnClick="Button2_Click" />
                    </td>
                    <td>
                        <asp:Image ID="Image1" runat="server" Height="167px" Width="400px" /></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label37" runat="server" Text="Upload Signature" Width="280" Height="30"></asp:Label>
                        <br />
                        <asp:FileUpload ID="FileUpload2" runat="server" />
                        <br />
                        <br />
                        <asp:Button ID="Button3" runat="server" Text="Upload" OnClick="Button3_Click" />
                    </td>
                    <td>
                        <asp:Image ID="Image2" runat="server" Height="185px" Width="400px" /></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label38" runat="server" Text="Upload Left Thumb impression" Width="280" Height="30"></asp:Label>
                        <br />
                        <asp:FileUpload ID="FileUpload3" runat="server" />
                        <br />
                        <br />
                        <asp:Button ID="Button4" runat="server" Text="Upload" OnClick="Button4_Click" />
                    </td>
                    <td>
                        <asp:Image ID="Image3" runat="server" Height="206px" Width="400px" /></td>
                </tr>

                 <tr>
                    <td>
                        <asp:Label ID="Label39" runat="server" Text="Visible Distinguishing Mark" Width="280" Height="30"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox18" runat="server" Width="400px" Height="30px"></asp:TextBox></td>
                     <td><asp:RequiredFieldValidator ID="RequiredFieldValidator31" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBox18"></asp:RequiredFieldValidator></td>
                </tr>

            </table>
        </div>
        <br />
        <br />

        <div style="text-align:center;">
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        </div>

        </div>
    </form>
</body>
</html>
