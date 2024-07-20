<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Hotel.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="background-image: yellow">
        <div>
            <p style="margin-left: 320px">
            Welcome to Login Page
                
            </p>
        </div>
        <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p style="background-image: &quot;C:\Users\kuruv\OneDrive\Desktop\hotel\istockphoto-119926339-612x612.jpg&quot;;">
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Register" />
        <p>
            <asp:Label ID="Label3" runat="server" Text="Output"></asp:Label>
        </p>
    </form>
</body>
</html>
