<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Assignment2.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" Text="Rizana Theatre"></asp:Label>
        <br />
        <p>
            &nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Events.aspx">Events</asp:HyperLink>
&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/AccountCheck.aspx">Buy Ticket</asp:HyperLink>
        &nbsp;
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/login.aspx">Register/Login</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/signup.aspx">Administrator</asp:HyperLink>
            &nbsp;
        &nbsp;&nbsp;
            </p>
        <p>
            &nbsp;</p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/hm.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Location: "></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="30px"></asp:TextBox>
        &nbsp;
        <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="https://www.google.com/maps/@43.6430797,-79.7287594,15z">Look For nearest theater</asp:HyperLink>
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/p1.jpg" PostBackUrl="~/Buy Ticket.aspx" />
&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" Height="200px" ImageUrl="~/p2.jpg" PostBackUrl="~/Buy Ticket.aspx" Width="234px" />
&nbsp;<asp:ImageButton ID="ImageButton3" runat="server" Height="200px" ImageUrl="~/p3.jpg" PostBackUrl="~/Buy Ticket.aspx" Width="334px" />
&nbsp;<asp:ImageButton ID="ImageButton4" runat="server" Height="200px" ImageUrl="~/p4.jpg" PostBackUrl="~/Buy Ticket.aspx" Width="334px" />
        <br />
        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Events.aspx">Us</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Events.aspx">Karan and Arjun</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Events.aspx">Carry On Jatta2</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Events.aspx">Ciara</asp:HyperLink>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Date "></asp:Label>
&nbsp;
        <asp:Calendar ID="Calendar1" runat="server" ForeColor="#000066"></asp:Calendar>
&nbsp;</form>
</body>
</html>
