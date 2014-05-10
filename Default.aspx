<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="webappStyleSheet.css" rel="stylesheet" type="text/css" />
    <title>My first C# site</title>
</head>
<body>
    
    <form id="form1" runat="server">
    <div class = "mainDiv">
        <p>Hello world!</p>
        <asp:TextBox ID="TextBoxName" runat="server" TextMode="MultiLine"></asp:TextBox><br />
        <asp:Button ID="ButtonDisplay" runat="server" Text="Display" 
            onclick="ButtonDisplay_Click" /><br />
        <asp:Label ID="LabelMessage" runat="server" Text=""></asp:Label><br />
    </div>
    </form>
</body>
</html>
