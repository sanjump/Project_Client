<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Ticket.aspx.cs" Inherits="Project_Client.Ticket" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
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
        .auto-style6 {
            font-size: x-large;
            background-color: #2F7FAD;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            font-size: large;
        }
        .auto-style9 {
            font-size: medium;
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
    </style>
</head>
<body>
   
        <p class="auto-style3">
            <table class="auto-style4">
                <tr>
                    <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                        &nbsp; <span class="auto-style5"><strong><span class="auto-style8">&nbsp;</span></strong><span class="auto-style6"><strong>TICKET STATUS - </strong>
                        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                        </span></span></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style9">&nbsp;</span><asp:Label ID="Label13" runat="server" ForeColor="Black" Text="Seat No : "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style9"></asp:TextBox>
            <span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label14" runat="server" ForeColor="Black" Text="PNR No : "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style9"></asp:TextBox>
            <span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label15" runat="server" ForeColor="Black" Text="Amount : "></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style9"></asp:TextBox>
            <span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
        </p>
        <p class="auto-style11">
            <strong>&nbsp; <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;</span><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Check-In Luggage: 21kgs&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hand Luggage:7kgs&nbsp;&nbsp;&nbsp;</strong></p>
        <div>
            <br />
            <br />
        <table class="auto-style1" >
            <tr>
                <td class="auto-style5" colspan="2"><span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style2"><span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style8">&nbsp;&nbsp; &nbsp;<strong>&nbsp;PASSENGER 
                    DETAILS </strong></span><span class="auto-style4"> &nbsp;</s&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span></td>
            </tr>
            <tr>
                <td class="auto-style24">
                            <asp:Label ID="Label7" runat="server" Text="Name" CssClass="auto-style5"></asp:Label></td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox4" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">
                                <asp:Label ID="Label8" runat="server" Text="Gender" CssClass="auto-style5"></asp:Label></td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox5" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">
                                    <asp:Label ID="Label9" runat="server" Text="Age" CssClass="auto-style5"></asp:Label></td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox6" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">
                                        <asp:Label ID="Label10" runat="server" Text="Aadhar Number" CssClass="auto-style5"></asp:Label></td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox7" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">
                                            <asp:Label ID="Label11" runat="server" Text="Phone Number" CssClass="auto-style5"></asp:Label></td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox8" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">
                                                <asp:Label ID="Label12" runat="server" Text="Email" CssClass="auto-style5"></asp:Label></td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox9" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            </table>
        </div>
    &nbsp;&nbsp;&nbsp;
        <br />
        <p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
            &nbsp;<p class="auto-style3">
        <br />
        <table class="auto-style4">
            <tr>
                <td class="auto-style30"><strong><span class="auto-style11">MEAL PREFERENCE :&nbsp;
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style29" Text="Label"></asp:Label>
                    <br />
                    <br />
                    </span>
                    <br class="auto-style29" />
                    <br class="auto-style29" />
                    <span class="auto-style29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <br class="auto-style28" />
                </td>
            </tr>
        </table>
   
</body>
</html>
</asp:Content>
