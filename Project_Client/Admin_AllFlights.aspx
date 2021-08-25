<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="Admin_AllFlights.aspx.cs" Inherits="Project_Client.Admin_AllFlights" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
   
    <html>
<head>
    <title></title>
    <style type="text/css">
        .auto-style3 {
            text-align: left;
            margin-left: 40px;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            color: #FFFFFF;
        }
        .auto-style6 {
            font-size: x-large;
            background-color: #2F7FAD;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style9 {
            font-size: medium;
        }
        .auto-style30 {
            text-align: center;
            height: 92px;
            background-color: #2F7FAD;
        }
        </style>
</head>
    <body>
  
        <p class="auto-style3">
            <table class="auto-style4">
                <tr>
                    <td class="auto-style7">&nbsp; <span class="auto-style5"><span class="auto-style6"><strong>&nbsp;All Flight Details</strong></span></span></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
            </table>
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style9">&nbsp;</span></strong></p>
        
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" Height="275px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="1337px" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:BoundField HeaderText="Flight Id" DataField="Flight_id" />
                <asp:BoundField HeaderText="Date" DataField="Date" />
                <asp:ButtonField ButtonType="Button" Text="View more" CommandName="view" />
                <asp:ButtonField ButtonType="Button" Text="Edit Details" CommandName="edit1" />
                <asp:ButtonField ButtonType="Button" Text="Delete Details" CommandName="delete1" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <table class="auto-style4">
            <tr>
               <%-- <td class="auto-style30">
                    <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" OnClick="LinkButton1_Click">Add New Flights</asp:LinkButton>
                </td>--%>
            </tr>
            </table>
     
</body>
</html>

</asp:Content>
