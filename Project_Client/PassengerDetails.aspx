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
            width: 683px;
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
            width: 683px;
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
        .auto-style31 {
            margin-left: 760px;
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
                <td class="auto-style24">Name</td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox4" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">Gender</td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox5" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">Age</td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox6" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">Aadhar Number</td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox7" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">Phone Number</td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox8" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">Email ID</td>
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
                <td class="auto-style30"><span class="auto-style11"><strong>MEAL PREFERENCE :</strong></span><br class="auto-style29" />
                    <br class="auto-style29" />
                    <span class="auto-style29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style29" Text="Label"></asp:Label>
                    <br class="auto-style28" />
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <table class="auto-style4">
            <tr>
                
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <p class="auto-style31">
            <strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style32" Text="Continue to Seat selection" Width="181px" OnClick="Button1_Click" />
            </strong>
        </p>
  
</body>
</html>
</asp:Content>
