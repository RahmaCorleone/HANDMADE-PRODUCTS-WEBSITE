<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Registeration_form_app.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
  
    
    <style type="text/css">
        .auto-style1 {
            width: 525px;
            height: 183px;
        }
        .auto-style2 {
            width: 525px;
            height: 53px;
        }
        .auto-style4 {
            width: 50%;
            height: 47px;
        }
        .auto-style5 {
            height: 47px;
            width: 525px;
        }
        .auto-style6 {
            width: 270px;
            height: 203px;
            margin-top: 0px;
        }
        .auto-style7 {
            width: 467px;
            height: 213px;
        }
        </style>
    
  
    
</head>
<body>
     
   
    <form id="form1" runat="server">
    <table align ="center" class="auto-style1" style="background-color: #F4ECCE">
        <tr>
            <td colspan="2" align ="center" style="background-color:#E5FCC2"><h2 style="font-family: Forte; background-color: #45ADA8;">Login Page</h2>
                <h2 class="auto-style7">
                    <img alt="" class="auto-style6" src="handmade.png" /></h2></td>
       
        </tr>
        <tr>
            <td align="center" style="background-color: #E5FCC2; font-family: forte;" class="auto-style4"><b>Email:</b> </td>
            <td class="auto-style5" style="background-color: #E5FCC2">
                <asp:TextBox ID="TextBox2" runat="server" Height="36px" Width="220px" TextMode="Email"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" style="background-color: #E5FCC2;"><b style="font-family: forte">Password:</b></td>
            <td class="auto-style2" style="background-color: #E5FCC2">
                <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="221px" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2"align="center" style="background-color: #E5FCC2">
                <asp:Button ID="Button1" runat="server" Height="48px" Text="Login" Width="133px" BackColor="#45ADA8" OnClick="Button1_Click" Font-Bold="True" />
            </td>
          
        </tr>
        <tr>
            <td colspan="2" style="background-color:#E5FCC2">
                <asp:Label ID="Label1" runat="server" ></asp:Label>
                 <asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Arial Rounded MT Bold" NavigateUrl="~/WebForm1.aspx">Click to Register</asp:HyperLink>
            </td>
           
        </tr>
    </table>
    </form>
</body>
</html>
