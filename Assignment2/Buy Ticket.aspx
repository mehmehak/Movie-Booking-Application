<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Buy Ticket.aspx.cs" Inherits="Assignment2.Buy_Ticket" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Ticket Form"></asp:Label>
            <br />
            Welcome
            <asp:Label ID="Name" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Medium" ForeColor="#CC0099"></asp:Label>
        </div>
        <br />
        <asp:Label ID="Label12" runat="server" Text="Number of general Ticket"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="gticket" runat="server"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Label11" runat="server" Text="Number of Children Ticket"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="cticket" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="Number of Senior Citizen Ticket"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="sticket" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Movie Show Day"></asp:Label>
        <br />
        <asp:CheckBox ID="tuesday0" runat="server" Text="Monday" />
        <br />
        <asp:CheckBox ID="tuesday" runat="server" Text="Tuesday Special" />
        <br />
        <asp:CheckBox ID="tuesday1" runat="server" Text="Wednesday" />
        <br />
        <asp:CheckBox ID="tuesday2" runat="server" Text="Thrusday" />
        <br />
        <asp:CheckBox ID="tuesday3" runat="server" Text="Friday" OnCheckedChanged="tuesday3_CheckedChanged" />
        <br />
        <asp:CheckBox ID="tuesday4" runat="server" Text="Saturday" />
        <br />
        <asp:CheckBox ID="tuesday5" runat="server" Text="Sunday" />
&nbsp;
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Movie "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="1">Us</asp:ListItem>
            <asp:ListItem Value="2">Ciara</asp:ListItem>
            <asp:ListItem Value="3">KaranNArjun</asp:ListItem>
            <asp:ListItem>CarryOnJatta2</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Show Time"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Location"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem Value="1">Brampton</asp:ListItem>
            <asp:ListItem Value="2">Missisuaga</asp:ListItem>
            <asp:ListItem Value="3">Caledon</asp:ListItem>
        </asp:DropDownList>
&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Display Total" OnClick="Button1_Click" Font-Size="Large" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:TextBox ID="total" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/signup.aspx">Pay</asp:HyperLink>
        <br />
        <br />
        <br />
    </form>
</body>
</html>
