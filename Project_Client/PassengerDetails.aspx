<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="PassengerDetails.aspx.cs" Inherits="Project_Client.PassengerDetails" %>
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
            color: #000000;
        }
        .auto-style8 {
            font-size: large;
        }
        .auto-style2 {
            color: #FFFFFF;
        }
        .auto-style11 {
            color: #FFFFFF;
            font-size: large;
            background-color: #2F7FAD;
        }

        .auto-style1 {
            width: 100%;
            background-color: #2F7FAD;
        }
        
        .auto-style24 {
            text-align: center;
            font-size: x-large;
            height: 36px;
            background-color: #FFFFFF;
            width: 336px;
        }
        .auto-style25 {
            text-align: center;
            height: 36px;
            margin-left: 80px;
            background-color: #FFFFFF;
        }
        .auto-style26 {
            text-align: center;
            font-size: x-large;
            height: 35px;
            background-color: #FFFFFF;
            width: 336px;
        }
        .auto-style27 {
            text-align: center;
            height: 35px;
            margin-left: 80px;
            background-color: #FFFFFF;
        }
        .auto-style28 {
            background-color: #2F7FAD;
        }
        .auto-style29 {
            color: #FFFFFF;
            background-color: #2F7FAD;
        }
        .auto-style30 {
            text-align: center;
            height: 92px;
            background-color: #2F7FAD;
        }
        .auto-style32 {
            color: #FFFFFF;
            background-color: #2F7FAD;
            font-weight: bold;
        }
    </style>
</head>
<body>
    
        <div>
            <br />
            <br />
        <table class="auto-style1" >
            <tr>
                <td class="auto-style5" colspan="2"><span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style2"><span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style8">&nbsp;&nbsp; &nbsp;<strong>&nbsp;PASSENGER 
                    DETAILS </strong></span><span class="auto-style4"> &nbsp;</span></span><span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span></td>
            </tr>
            <tr>
                <td class="auto-style24">
                    <asp:Label ID="Label6" runat="server" ForeColor="Black" Text="Name"></asp:Label>
                </td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox4" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">
                    <asp:Label ID="Label7" runat="server" ForeColor="Black" Text="Age"></asp:Label>
                </td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox5" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">
                    <asp:Label ID="Label8" runat="server" ForeColor="Black" Text="Gender"></asp:Label>
                </td>
                <td class="auto-style27">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" ForeColor="Black" Height="22px" RepeatDirection="Horizontal" Width="433px">
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:RadioButtonList>

                </td>
            </tr>
            <tr>
                <td class="auto-style26">
                    <asp:Label ID="Label9" runat="server" ForeColor="Black" Text="Aadhar Number"></asp:Label>
                </td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox7" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">
                    <asp:Label ID="Label10" runat="server" ForeColor="Black" Text="Phone"></asp:Label>
                </td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox8" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">
                    <asp:Label ID="Label11" runat="server" ForeColor="Black" Text="Email"></asp:Label>
                </td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox9" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            </table>
        </div>
    &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <table class="auto-style4">
            <tr>
                <td class="auto-style30"><span class="auto-style11"><strong>MEAL PREFERENCE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></span><br class="auto-style29" />
                    <asp:CheckBoxList ID="CheckBoxList2" runat="server" Height="50px" OnSelectedIndexChanged="CheckBoxList2_SelectedIndexChanged" RepeatDirection="Horizontal" Width="881px">
                        <asp:ListItem>Veg</asp:ListItem>
                        <asp:ListItem>Non Veg</asp:ListItem>
                    </asp:CheckBoxList>
                    <br class="auto-style29" />
                    <span class="auto-style29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <br class="auto-style28" />
                </td>
            </tr>
        </table>
        <p>
            &nbsp;<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" CssClass="auto-style32" Text="Continue to Seat selection" Width="181px" OnClick="Button1_Click" />
            </strong></p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
  
</body>
</html>
</asp:Content>
