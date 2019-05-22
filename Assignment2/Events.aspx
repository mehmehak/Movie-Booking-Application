<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="Assignment2.Events" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 69px;
        }
        .auto-style2 {
            width: 25%;
        }
        .auto-style3 {
            height: 31px;
        }
        .auto-style4 {
            width: 23%;
            height: 51px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="MOVIES"></asp:Label>
            <br />
            -------------------------------------------------------------------------------------------------------------------------------------<br />
            <asp:Label ID="Label6" runat="server" Text="Movie code"></asp:Label>
&nbsp;
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Us2019BRAM"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <table class="auto-style2">
            </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
        <asp:Image ID="Image1" runat="server" Height="445px" ImageUrl="~/p1.jpg" Width="469px" />
&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Show Timmings"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/AccountCheck.aspx">Buy Ticket</asp:HyperLink>
        <br />
        <br />
&nbsp;<table class="auto-style2">
            <tr>
                <td style="color: #FF6600">Sun</td>
                <td style="color: #FF6600">Mon</td>
                <td style="color: #FF6600">Tues</td>
                <td style="color: #FF6600">Wed</td>
                <td style="color: #FF6600">Th</td>
                <td style="color: #FF6600">Fri</td>
                <td style="color: #FF6600">Sat</td>
            </tr>
            <tr>
                <td style="color: #008000">1:00</td>
                <td>&nbsp;</td>
                <td style="color: #0000FF">12:55</td>
                <td>11:00</td>
                <td>&nbsp;</td>
                <td>1:15</td>
                <td style="color: #FF0000">12:20</td>
            </tr>
            <tr>
                <td style="color: #008000">3:55</td>
                <td>12:20</td>
                <td style="color: #0000FF">3:55</td>
                <td>&nbsp;</td>
                <td>3:20</td>
                <td>4:00</td>
                <td style="color: #FF0000">3:05</td>
            </tr>
            <tr>
                <td style="color: #008000">6:55</td>
                <td>&nbsp;</td>
                <td style="color: #0000FF">&nbsp;</td>
                <td>9:05</td>
                <td>9:05</td>
                <td>7:00</td>
                <td style="color: #FF0000">7:00</td>
            </tr>
            <tr>
                <td style="color: #008000">9:40</td>
                <td>3:40</td>
                <td style="color: #0000FF">10:00</td>
                <td>10:05</td>
                <td>&nbsp;</td>
                <td>9:00</td>
                <td style="color: #FF0000">10:00</td>
            </tr>
        </table>
        ------------------------------------------------------------------------------------------------------------------------------<br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="Movie code"></asp:Label>
&nbsp;
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="KnA2019OSW"></asp:Label>
        <br />
        <asp:Image ID="Image2" runat="server" CssClass="auto-style1" Height="345px" ImageUrl="~/p2.jpg" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Show Timmings"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/AccountCheck.aspx">Buy Ticket</asp:HyperLink>
        <br />
&nbsp;<table class="auto-style2">
            <tr>
                <td style="color: #FF6600">Sun</td>
                <td style="color: #FF6600">Mon</td>
                <td style="color: #FF6600">Tues</td>
                <td style="color: #FF6600">Wed</td>
                <td style="color: #FF6600">Th</td>
                <td style="color: #FF6600">Fri</td>
                <td style="color: #FF6600">Sat</td>
            </tr>
            <tr>
                <td style="color: #008000">12:00</td>
                <td>&nbsp;</td>
                <td style="color: #0000FF">12:55</td>
                <td>11:00</td>
                <td>&nbsp;</td>
                <td>12:15</td>
                <td style="color: #FF0000">1:20</td>
            </tr>
            <tr>
                <td style="color: #008000">2:55</td>
                <td>12:20</td>
                <td style="color: #0000FF">3:55</td>
                <td>&nbsp;</td>
                <td>3:20</td>
                <td>4:00</td>
                <td style="color: #FF0000">3:05</td>
            </tr>
            <tr>
                <td style="color: #008000">6:55</td>
                <td>&nbsp;</td>
                <td style="color: #0000FF">&nbsp;</td>
                <td>8:05</td>
                <td>9:05</td>
                <td>7:00</td>
                <td style="color: #FF0000">7:00</td>
            </tr>
            <tr>
                <td style="color: #008000">7:40</td>
                <td>3:40</td>
                <td style="color: #0000FF">10:00</td>
                <td>10:05</td>
                <td>&nbsp;</td>
                <td>10:00</td>
                <td style="color: #FF0000">10:30</td>
            </tr>
        </table>
        <br />
        ------------------------------------------------------------------------------------------------------------------------------------<br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="Movie code"></asp:Label>
&nbsp;
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="cARJ2019OAK"></asp:Label>
        <br />
        <br />
        <asp:Image ID="Image3" runat="server" Height="434px" ImageUrl="~/p3.jpg" Width="634px" />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Show Timmings"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/AccountCheck.aspx">Buy Ticket</asp:HyperLink>
        <br />
&nbsp;<table class="auto-style4">
            <tr>
                <td style="color: #FF6600">Sun</td>
                <td style="color: #FF6600">Mon</td>
                <td style="color: #FF6600">Tues</td>
                <td style="color: #FF6600">Wed</td>
                <td style="color: #FF6600">Th</td>
                <td style="color: #FF6600">Fri</td>
                <td style="color: #FF6600">Sat</td>
            </tr>
            <tr>
                <td style="color: #008000">1:00</td>
                <td>&nbsp;</td>
                <td style="color: #0000FF">12:55</td>
                <td>11:00</td>
                <td>&nbsp;</td>
                <td>1:15</td>
                <td style="color: #FF0000">12:20</td>
            </tr>
            <tr>
                <td style="color: #008000">3:55</td>
                <td>12:20</td>
                <td style="color: #0000FF">4:55</td>
                <td>&nbsp;</td>
                <td>3:20</td>
                <td>5:00</td>
                <td style="color: #FF0000">3:05</td>
            </tr>
            <tr>
                <td style="color: #008000">6:55</td>
                <td>&nbsp;</td>
                <td style="color: #0000FF">&nbsp;</td>
                <td>9:05</td>
                <td>9:05</td>
                <td>7:00</td>
                <td style="color: #FF0000">9:00</td>
            </tr>
            <tr>
                <td style="color: #008000">8:40</td>
                <td>3:40</td>
                <td style="color: #0000FF">10:00</td>
                <td>10:05</td>
                <td>&nbsp;</td>
                <td>9:30</td>
                <td style="color: #FF0000">11:00</td>
            </tr>
        </table>
        <br />
        --------------------------------------------------------------------------------------------------------------------------------------<br />
        <asp:Label ID="Label12" runat="server" Text="Movie code"></asp:Label>
&nbsp;
        <asp:Label ID="Label13" runat="server" Font-Bold="True" Text="Ciara2019MISS"></asp:Label>
        <br />
        <br />
        <asp:Image ID="Image4" runat="server" Height="334px" ImageUrl="~/p4.jpg" Width="634px" />
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Show Timmings"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/AccountCheck.aspx">Buy Ticket</asp:HyperLink>
        <br />
        <br />
&nbsp;<table class="auto-style2">
            <tr>
                <td style="color: #FF6600">Sun</td>
                <td style="color: #FF6600">Mon</td>
                <td style="color: #FF6600">Tues</td>
                <td style="color: #FF6600">Wed</td>
                <td style="color: #FF6600">Th</td>
                <td style="color: #FF6600">Fri</td>
                <td style="color: #FF6600">Sat</td>
            </tr>
            <tr>
                <td style="color: #FF0000">1:00</td>
                <td>&nbsp;</td>
                <td style="color: #0000FF">1:55</td>
                <td>12:00</td>
                <td>&nbsp;</td>
                <td>1:15</td>
                <td style="color: #008000">12:20</td>
            </tr>
            <tr>
                <td style="color: #FF0000">3:55</td>
                <td>12:20</td>
                <td style="color: #0000FF">3:55</td>
                <td>&nbsp;</td>
                <td>3:20</td>
                <td>4:00</td>
                <td style="color: #008000">3:05</td>
            </tr>
            <tr>
                <td class="auto-style3" style="color: #FF0000">6:55</td>
                <td class="auto-style3"></td>
                <td class="auto-style3" style="color: #0000FF"></td>
                <td class="auto-style3">9:05</td>
                <td class="auto-style3">10:05</td>
                <td class="auto-style3">7:00</td>
                <td class="auto-style3" style="color: #008000">7:00</td>
            </tr>
            <tr>
                <td style="color: #FF0000">9:40</td>
                <td>3:40</td>
                <td style="color: #0000FF">10:00</td>
                <td>10:05</td>
                <td>&nbsp;</td>
                <td>9:00</td>
                <td style="color: #008000">10:00</td>
            </tr>
        </table>
        <br />
    </form>
</body>
</html>
