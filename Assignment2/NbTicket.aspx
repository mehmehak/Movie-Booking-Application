<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NbTicket.aspx.cs" Inherits="Assignment2.NbTicket" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Buy Ticket"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Number of General Ticket"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="gticket" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Number of Children Ticket"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="cticket" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Number of Senior Citizen Ticket"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="sticket" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Show Day"></asp:Label>
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Sunday" />
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Monday" />
            <br />
            <asp:CheckBox ID="tuesday" runat="server" Text="Tuesday" />
            <br />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Wednesday" />
            <br />
            <asp:CheckBox ID="CheckBox5" runat="server" Text="Thrusday" />
            <br />
            <asp:CheckBox ID="CheckBox6" runat="server" Text="Friday" />
            <br />
            <asp:CheckBox ID="CheckBox7" runat="server" Text="Saturday" />
            <br />
            <br />
        </div>
        <asp:Label ID="Label6" runat="server" Text="Movie"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Us</asp:ListItem>
            <asp:ListItem>Carry on jatta2</asp:ListItem>
            <asp:ListItem>Ciara</asp:ListItem>
            <asp:ListItem>KaranNArjun</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label7" runat="server" Text="Location"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>Brampton</asp:ListItem>
            <asp:ListItem>Missisuaga</asp:ListItem>
            <asp:ListItem>Oakville</asp:ListItem>
            <asp:ListItem>Caledon</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Display total" />
        <br />
        <br />
        <asp:TextBox ID="total" runat="server"></asp:TextBox>
    </form>
</body>
</html>
