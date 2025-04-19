<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="StudentInfo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblStdNo" runat="server" Text="Enter Student ID"></asp:Label>
            <asp:TextBox ID="txtStdId" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblStdName" runat="server" Text="Enter Student Name"></asp:Label>
            <asp:TextBox ID="txtStdName" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblStdLoc" runat="server" Text="Enter Student Location"></asp:Label>
            <asp:TextBox ID="txtStdLoc" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSubmit" runat="server" OnClick="Button1_Click" Text="Submit" />
            <br />
            <br />
            <asp:Label ID="lblDisplaySno" runat="server" ></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblDisplaySname" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblDisplaySloc" runat="server" ></asp:Label>
        </div>
    </form>
</body>
</html>
