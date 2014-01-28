<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UppercaseLetters.Default" ViewStateMode="Disabled" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hur många versaler?</title>
    <link href="~/Content/Style.css" rel="stylesheet" type="text/css" />
</head>
<body>

    <h1>Hur många versaler?</h1>

    <div id="container"> 

        <form id="form1" runat="server">
        <div>

            <asp:TextBox ID="Input" runat="server" TextMode="MultiLine" CssClass="input"></asp:TextBox>

            <asp:Button ID="Submit" runat="server" Text="Bestäm antalet versaler" OnClick="Submit_Click" CssClass="submit" />

            <asp:Label ID="Result" runat="server" Text="Label" Visible="False"></asp:Label>

        </div>
        </form>

    </div>    
</body>
</html>
