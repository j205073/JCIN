<asp:gridview runat="server" AutoGenerateColumns="False" DataKeyNames="ad_id" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:BoundField DataField="ad_id" HeaderText="ad_id" InsertVisible="False" ReadOnly="True" SortExpression="ad_id" />
        <asp:BoundField DataField="_BD_ID" HeaderText="_BD_ID" SortExpression="_BD_ID" />
        <asp:BoundField DataField="_BD_DT" HeaderText="_BD_DT" SortExpression="_BD_DT" />
        <asp:BoundField DataField="_UPD_ID" HeaderText="_UPD_ID" SortExpression="_UPD_ID" />
        <asp:BoundField DataField="_UPD_DT" HeaderText="_UPD_DT" SortExpression="_UPD_DT" />
        <asp:BoundField DataField="ad_title" HeaderText="ad_title" SortExpression="ad_title" />
        <asp:BoundField DataField="ad_img" HeaderText="ad_img" SortExpression="ad_img" />
        <asp:BoundField DataField="ad_url" HeaderText="ad_url" SortExpression="ad_url" />
        <asp:BoundField DataField="ad_mv" HeaderText="ad_mv" SortExpression="ad_mv" />
        <asp:BoundField DataField="ad_memo" HeaderText="ad_memo" SortExpression="ad_memo" />
        <asp:BoundField DataField="ad_inside" HeaderText="ad_inside" SortExpression="ad_inside" />
        <asp:BoundField DataField="sort" HeaderText="sort" SortExpression="sort" />
        <asp:BoundField DataField="status" HeaderText="status" SortExpression="status" />
        <asp:BoundField DataField="ad_no" HeaderText="ad_no" SortExpression="ad_no" />
    </Columns>
</asp:gridview>

<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:C621618_GreenOrganicConnectionString %>" SelectCommand="SELECT * FROM [Advertisement]"></asp:SqlDataSource>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SkyView.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
