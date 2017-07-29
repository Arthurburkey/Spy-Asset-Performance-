<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="assetPerformance_Tracker.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {}
        .auto-style2 {
            font-size: large;
        }
        .auto-style3 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="epic-spies-logo.jpg" Width="150px" />
        <br />
        <br class="auto-style2" />
        <span class="auto-style1"><span class="auto-style3"><strong>Asset Performance Tracker</strong></span><br class="auto-style2" />
        <br />
        Asset Name: </span>
        <asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Elections Rigged: <asp:TextBox ID="electionsTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Acts of Subterfuge Performed:
        <asp:TextBox ID="subterfugeTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="addAssetButton" runat="server" OnClick="addAssetButton_Click" Text="Add Asset" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
