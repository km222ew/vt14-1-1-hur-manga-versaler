<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UppercaseLetters.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hur många versaler?</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <asp:TextBox ID="Input" runat="server" TextMode="MultiLine"></asp:TextBox>

        <asp:Label ID="Result" runat="server" Text="Label" Visible="False"></asp:Label>

        <asp:Button ID="Submit" runat="server" Text="Bestäm antalet versaler" OnClick="Submit_Click" />



    </div>
    </form>
</body>
</html>
