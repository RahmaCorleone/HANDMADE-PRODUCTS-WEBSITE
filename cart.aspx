<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cart.aspx.cs" Inherits="Registeration_form_app.cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center" style="margin:0px auto">
            <h2 style="color:darkgreen; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif ; text-decoration:underline">Your cart </h2>
            <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BackColor="#FFCC99">
                <Columns>
                    <asp:BoundField DataField="sno" HeaderText="LE">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="pid " HeaderText="product ID" />
                    <asp:ImageField DataImageUrlField="pimage " HeaderText="Product image ">
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:ImageField>
                    <asp:BoundField DataField="pname" HeaderText="Product name">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="pprice" HeaderText="Product price ">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="pquantity" HeaderText="Quantity">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="ptotalprice" HeaderText="Total price ">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                </Columns>
            </asp:GridView>

        </div>
        <asp:Button ID="Button1" runat="server" Text="Button" />
    </form>
</body>
</html>
