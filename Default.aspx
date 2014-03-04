<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <h2>Donate!</h2>
        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList><br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        
        <asp:Button ID="Button1" runat="server" Text="Donate" OnClick="Button1_Click" style="height: 26px" />

        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">

<ContentTemplate>
    <asp:Timer ID="Timer1" runat="server" Enabled="true" Interval="60000" OnTick="Timer1_Tick"></asp:Timer>

    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
</ContentTemplate>


        </asp:UpdatePanel>
    </div>
    </form>
</body>
</html>
