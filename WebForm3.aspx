<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Registeration_form_app.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 1429px;
        height: 30px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
        <tr style ="background-color: antiquewhite">
            <td colspan="2" style="text-align:right">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Arial Rounded MT Bold" NavigateUrl="~/WebForm2.aspx">Click to login </asp:HyperLink>
                
            </td>
        </tr>
    </table>
        <asp:DataList ID="DataList1" runat="server" DataKeyField="ProductId" DataSourceID="SqlDataSource1" Height="293px" Width="310px" RepeatDirection="Horizontal" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" OnItemCommand="DataList1_ItemCommand">
            <ItemTemplate>
          <table>
              <tr>
                  <td style ="text-align:center; background-color:#bbc494">
                      <asp:Label ID="Label1" runat="server" Text='<%#Eval("Pname") %>' Font-Bold="True" Font-Names="Forte"></asp:Label>
                  </td>
              </tr>
            <tr>
                  <td style ="text-align:center" >
                      <asp:Image ID="Image1" runat="server" BorderColor="#FFCC99" BorderWidth="1px" Height="279px" Width="278px" ImageUrl='<%#Eval("Pimage") %>'/>
                  </td>
              </tr>
            <tr>
                  <td style ="text-align:center">
                      <asp:Label ID="Label2" runat="server" Text="Price:EGP" Font-Bold="True" Font-Names="Forte" style="text-align:center"></asp:Label>
                      <asp:Label ID="Label3" runat="server" Text='<%# Eval("Pprice")%>' Font-Bold="True" Font-Names="Forte" style="text-align:center"></asp:Label>
                  </td>
              </tr>
             <tr>
                  <td style ="text-align:center">Quantity 
                      <asp:DropDownList ID="DropDownList1" runat="server">
                          <asp:ListItem>1</asp:ListItem>
                          <asp:ListItem>2</asp:ListItem>
                          <asp:ListItem>3</asp:ListItem>
                          <asp:ListItem>4</asp:ListItem>
                          <asp:ListItem>5</asp:ListItem>
                      </asp:DropDownList>
                  </td>
              </tr>
            <tr>
                  <td style ="text-align:center">
                      <asp:ImageButton ID="ImageButton1" runat="server" Height="40px" ImageUrl="~/add-cart.png" Width="98px" 
                          CommandArgument='<%#Eval("ProductId") %>' CommandName="cart" />
                  </td>
              </tr>
            
          </table>

                  <br>

                  </br>
                <br>
              </br>
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SISConnectionString %>" SelectCommand="SELECT [ProductId], [Pname], [Pimage], [Pprice] FROM [product]"></asp:SqlDataSource>
        </asp:Content>