<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HotelRegistration.aspx.cs" Inherits="Hotel.HotelRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Welcome to Hotel Registration Page 
        </div>
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="RoomType"></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="delux" Text="Delux" />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="delux" Text="Ordinary" />
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Amenities"></asp:Label>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="A/C" />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Non A/C" />
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
