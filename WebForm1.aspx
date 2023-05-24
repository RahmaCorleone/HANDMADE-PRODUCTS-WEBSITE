<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Registeration_form_app.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  
    <style type="text/css">
        .auto-style1 {
            height: 48px;
        }
        .auto-style2 {
            width: 9px;
        }
        .auto-style3 {
            width: 735px;
        }
        .auto-style4 {
            width: 50%;
            height: 96px;
        }
        .auto-style5 {
            width: 399px;
            height: 54px;
        }
        .auto-style6 {
            width: 23%;
            height: 54px;
        }
        .auto-style7 {
            width: 750px;
            height: 744px;
        }
        .auto-style8 {
            width: 23%;
            height: 47px;
        }
        .auto-style9 {
            height: 47px;
            width: 399px;
        }
        .auto-style10 {
            width: 23%;
            height: 29px;
        }
        .auto-style11 {
            height: 29px;
            width: 399px;
        }
        .auto-style12 {
            width: 399px;
        }
        .auto-style13 {
            width: 23%;
        }
        .auto-style14 {
            width: 23%;
            height: 52px;
        }
        .auto-style15 {
            width: 399px;
            height: 52px;
        }
    </style>
  
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" style="background-color: #C8C8A9" class="auto-style7" >
                <tr >
                    <td colspan="2" align="center" class="auto-style2" style="background-color: #F4ECCE; font-family: forte;"><h2 class="auto-style3" style="background-color: #45ADA8; border-style: solid">Registeration page </h2></td>
                     
                </tr>
                <tr>
                    <td class="auto-style6" style="background-color: #F4ECCE; font-family: forte;" ><b>First Name:
                        </b></td>
                    <td class="auto-style5" style="background-color: #F4ECCE; font-family: forte;"><asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="189px" border-radius="25px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="First name is empty" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="only characters " ForeColor="Red" ValidationExpression="^[A-Za-z]*$"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13" style="background-color: #F4ECCE; font-family: forte;"><b>Last Name:</b></td>
                    <td class="auto-style12" style="background-color: #F4ECCE; font-family: forte;"><asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="189px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="last name is empty" ForeColor="Red" ControlToValidate="TextBox2">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="only characters " ForeColor="Red" ValidationExpression="^[A-Za-z]*$"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13" style="background-color: #F4ECCE; font-family: forte;"><b>E-mail :</b></td>
                    <td class="auto-style12" style="background-color: #F4ECCE; font-family: forte;"><asp:TextBox ID="TextBox3" runat="server" Height="29px" Width="189px" TextMode="Email"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Email is empty" ForeColor="Red" ControlToValidate="TextBox3">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13" style="background-color: #F4ECCE; font-family: forte;"><b>Gender:</b></td>
                    <td class="auto-style12" style="background-color: #F4ECCE; font-family: forte;">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="191px">
                            <asp:ListItem>Select Gender</asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>other</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Gender is empty" ForeColor="Red" ControlToValidate="DropDownList1">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8" style="background-color: #F4ECCE; font-family: forte;"><b>Address:</b></td>
                    <td class="auto-style9" style="background-color: #F4ECCE; font-family: forte;"><asp:TextBox ID="TextBox5" runat="server" Height="29px" Width="189px" TextMode="MultiLine"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Address is empty" ForeColor="Red" ControlToValidate="TextBox5">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10" style="background-color: #F4ECCE; font-family: forte;"><b>Phone_NO.:</b></td>
                    <td class="auto-style11" style="background-color: #F4ECCE; font-family: forte;"><asp:TextBox ID="TextBox6" runat="server" Height="29px" Width="185px" TextMode="Number"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="phone no. is empty" ForeColor="Red" ControlToValidate="TextBox6">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox6" ErrorMessage="Invalid phone number " ForeColor="Red" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14" style="background-color: #F4ECCE; font-family: forte;"><b>Password:</b></td>
                    <td class="auto-style15" style="background-color: #F4ECCE; font-family: forte;"><asp:TextBox ID="TextBox7" runat="server" Height="29px" Width="186px" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Password is empty" ForeColor="Red" ControlToValidate="TextBox7">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13" style="background-color: #F4ECCE; font-family: forte;"><b>Confirm password:</b></td>
                    <td class="auto-style12" style="background-color: #F4ECCE; font-family: forte;"><asp:TextBox ID="TextBox8" runat="server" Height="29px" Width="189px" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="confirm password is empty" ForeColor="Red" ControlToValidate="TextBox8">*</asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox7" ControlToValidate="TextBox8" ErrorMessage="Password is not matched " ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td align= "center" colspan="2" class="auto-style1" style="background-color: #F4ECCE; font-family: forte;">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" Font-Bold="True" Font-Size="Large" Height="44px" Width="199px" BackColor="#45ADA8" BorderStyle="Solid" OnClientClick="return confirm('Are you sure you want to submit the form?');" />
                    </td>
                    
                </tr>
                <tr>
                    <td colspan="2" style="background-color: #F4ECCE; font-family: forte;">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style4" style="background-color: #F4ECCE; font-family: forte;">
                        <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="Blue"></asp:Label>
                    </td>

                </tr>
            </table>
        </div>
    </form>
</body>
</html>
