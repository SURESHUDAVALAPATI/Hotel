<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Hotel.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Registration</div>
        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="UserName"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="rbgender" Text="Male" />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="rbgender" Text="Female" />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <asp:Label ID="Label8" runat="server" Text="ConfirmPassword"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <asp:Label ID="Label9" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label10" runat="server" Text="Phone"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label11" runat="server" Text="Address"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />
        <asp:Label ID="Label12" runat="server" Text="Age"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label13" runat="server" Text="Language"></asp:Label>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Telugu" />
        <asp:CheckBox ID="CheckBox2" runat="server" Text="English" />
        <asp:CheckBox ID="CheckBox3" runat="server" Text="Hindhi" />
        <br />
        <asp:Label ID="Label14" runat="server" Text="Country"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>Hyd</asp:ListItem>
            <asp:ListItem>Bangalore</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
        
        </p>
        <p>
            <asp:Label ID="Label15" runat="server" Text="Output"></asp:Label>
        </p>
    </form>
</body>
</html>
