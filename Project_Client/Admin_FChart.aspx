<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="Admin_FChart.aspx.cs" Inherits="Project_Client.Admin_FChart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
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
        .auto-style19 {
            width: 703px;
            color: #FFFFFF;
            font-size: x-large;
            text-align: left;
            background-color: #2F7FAD;
        }
         .auto-style17 {
            background-color: #2F7FAD;
        }
         ContentPlaceHolder1_Button1 {
            background-color: #4CAF50; /* Green */
            border: none;
            color: white;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
        }
        .auto-style20 {
            margin-right: 0px;
        }
        .auto-style21 {
            width: 12%;
            color: #FFFFFF;
            font-size: x-large;
            text-align: left;
            background-color: #2F7FAD;
        }
           .newStyle3 {
            background-color: #CCCCFF;
        }
        .newStyle4 {
            background-color: #CCCCFF;
        }
        .newStyle5 {
        }
       body {
            background-image: url(Assets/Flight.jpg);
        }
        </style>
</head>
    <body>
        <center><div class="card text-white bg-secondary mb-3" style="width: 910px; left: 5px; top: 63px;">
 <div class="card-body">
  
        <p class="auto-style3">
            <table class="">
                <tr>
                    <td class="auto-style7">&nbsp; <span class="auto-style5"><span class="auto-style6"><strong>&nbsp;View Chart</strong></span></span></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
            </table>
            <center><table class="">
                <tr>
                    <td class="auto-style21">Flight Id</td>
                    <td class="auto-style17"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                    <td class="auto-style19" style="width: 10%;">Flight Date</td>
                    <td class="auto-style17"><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                    <td class="auto-style17"><asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" /></td>
                </tr>
            </table></center>
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style9">&nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Height="56px" Width="748px" CssClass="auto-style20">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:BoundField HeaderText="Name" DataField="Name" />
                <asp:BoundField HeaderText="Gender" DataField="Gender" />
                <asp:BoundField HeaderText="Age" DataField="Age" />
                <asp:BoundField HeaderText="Aadhar Number" DataField="Adhar_number" />
                <asp:BoundField HeaderText="Phone" DataField="Phone" />
                <asp:BoundField HeaderText="Email" DataField="Email" />
                <asp:BoundField HeaderText="Meal_Preference" DataField="Meal_preference" />
                <asp:BoundField HeaderText="Seat" DataField="Seat" />
                <asp:BoundField HeaderText="Amount" DataField="Amount" />
                <asp:BoundField HeaderText="Status" DataField="Status" />
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
        </span>
        </strong>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
        
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     </div></div></center>
        </body>
</html>


</asp:Content>
