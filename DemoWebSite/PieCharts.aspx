<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PieCharts.aspx.cs" Inherits="Bins" Title="Pie charts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <div>   
    	<asp:RadioButtonList ID="rblMapTools" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem Value="0">Zoom in</asp:ListItem>
            <asp:ListItem Value="1">Zoom out</asp:ListItem>
            <asp:ListItem Value="2" Selected="True">Pan</asp:ListItem>
        </asp:RadioButtonList>
        <asp:ImageButton Width="600" Height="300" ID="imgMap" runat="server" OnClick="imgMap_Click" style="border: 1px solid #000;" />
    </div>
    Note: These pie charts are generated from random values, but could just as well be generated from feature attributes.
</asp:Content>