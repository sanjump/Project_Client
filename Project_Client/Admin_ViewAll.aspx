<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="Admin_ViewAll.aspx.cs" Inherits="Project_Client.Admin_ViewAll" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!DOCTYPE html>

<html>
<head>
    <title></title>
    <style type="text/css">
        .auto-style17 {
            background-color: #2F7FAD;
        }
        .auto-style18 {
            width: 100%;
        }
        .auto-style19 {
            width: 703px;
            color: #FFFFFF;
            font-size: x-large;
            text-align: left;
            background-color: #2F7FAD;
        }
        .auto-style20 {
            width: 703px;
            height: 26px;
            color: #FFFFFF;
            font-size: x-large;
            text-align: left;
            background-color: #2F7FAD;
        }
        .auto-style21 {
            height: 26px;
            background-color: #2F7FAD;
        }
        .auto-style5 {
            height: 218px;
            width: 646px;
        }
        .auto-style6 {
            height: 216px;
            width: 646px;
        }
        .auto-style22 {
            font-size: xx-large;
        }
        .auto-style23 {
            color: #000000;
            background-color: #FFFFFF;
        }
        .auto-style24 {
            background-color: #FFFFFF;
        }
        .auto-style8 {
            font-size: large;
        }
        .auto-style25 {
            height: 216px;
            width: 646px;
            background-color: #2F7FAD;
        }
        .auto-style26 {
            color: #FFFFFF;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
  
        <br />
        <br />
        <br />
        <span class="auto-style22"><strong><span class="auto-style23">&nbsp;&nbsp; </span> <span class="auto-style5"><span class="auto-style26"><span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style17">&nbsp;FLIGHT DETAILS</span></span><span class="auto-style23"><span class="auto-style25">&nbsp;</span></span></span><span class="auto-style23">&nbsp; </span><span class="auto-style24">&nbsp; </span>
        <br />
        </strong></span>
        <br />
        <table class="auto-style18">
            <tr>
                <td class="auto-style19"><strong>FLIGHT ID</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox1" runat="server" Width="320px" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>FLIGHT NAME</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox2" runat="server" Width="320px" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>DEPARTURE</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox3" runat="server" Width="320px" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>DESTINATION</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox4" runat="server" Width="320px" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>DEPARTURE TIME</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Time" Width="320px" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>ARRIVAL TIME</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Time" Width="320px" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20"><strong>DURATION</strong></td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox7" runat="server" Width="320px" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>TOTAL SEATS</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox8" runat="server" Width="320px" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>PRICE</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox9" runat="server" Width="320px" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>DATE</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox10" runat="server" Width="320px" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            </table>
        <p>&nbsp;</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong> <span class="auto-style5"><span class="auto-style6">
           <td class="auto-style18"></td>
            </span></span></strong>
        </p>
        <p>
            &nbsp;</p>
   
</body>
</html>



    <%-- OnClick="LinkButton1_Click" --%>

</asp:Content>
