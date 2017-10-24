<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeSimpleCalculator.Deafult" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Simple Calculator</h1>
        <span class="auto-style1">First Value:</span>
        <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <span class="auto-style1">Second Value:</span>
        <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="plusButton" runat="server" OnClick="plusButton_Click" style="width: 22px" Text="+" />
&nbsp;<asp:Button ID="minusButton" runat="server" OnClick="minusButton_Click" Text="-" />
&nbsp;<asp:Button ID="mutiplyButton" runat="server" OnClick="mutiplyButton_Click" Text="*" />
&nbsp;<asp:Button ID="divideButton" runat="server" OnClick="divideButton_Click" Text="/" />
&nbsp;<br />
        <br />
        <asp:Label ID="resultLabel" runat="server" BackColor="#FFFF99" Font-Bold="True" Font-Size="Larger"></asp:Label>
    
    </div>
    </form>
</body>
</html>
