<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Registeration_form_app.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style ="height:510px">
        <table style ="width:700px;height:390px;background-color:#5f98f3;"align="center">
            <tr>
                <td align="center" width="50%" colspan="2" style="background-color: #F9ECD2; font-family: Forte;"><h1 style="font-family: Forte; background-color: #C8C8A9;">Adding Product  </h1> <hr/> </td>
              
            </tr>
            <tr>
                <td  align="center" width="50%" style="background-color: #F9ECD2; font-family: Forte;"><h3> Product ID:</h3></td>
                <td width="50%" style="background-color: #F9ECD2; font-family: Forte;">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" width="50%" style="background-color: #F9ECD2; font-family: Forte;"><h3> Product Name:</h3></td>
                <td width="50%" style="background-color: #F9ECD2; font-family: Forte;">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            
            <tr >
                <td align="center" width="50%" style="background-color: #F9ECD2; font-family: Forte;"><h3>Image:</h3></td>
                <td width="50%" style="background-color: #F9ECD2; font-family: Forte;">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td  align="center" width="50%" style="background-color: #F9ECD2; font-family: Forte;"><h3> Product Price:</h3></td>
                <td width="50%" style="background-color: #F9ECD2; font-family: Forte;">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" width="50%" colspan="2" style="background-color: #F9ECD2; font-family: Forte;">
                   
                  
                    <asp:Button ID="Button1" runat="server" Text="ADD" Font-Bold="True" OnClick="Button1_Click" Width="104px" OnClientClick="return confirm('The Product is added sucessfully')" />
                    
                </td>
                
            </tr>
            <tr >
                <td align="center" width="50%" colspan="2" style="background-color: #F9ECD2; font-family: Forte;">
                    <asp:Label ID="Label1" runat="server" Text=""></asp:Label></td>
          
            </tr>
        </table>
    </div>
</asp:Content>
