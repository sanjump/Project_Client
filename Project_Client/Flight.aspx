<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Flight.aspx.cs" Inherits="Project_Client.Flight" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>

<html>
<head>
    <title></title>
    <style type="text/css">

.card-title {
    margin: auto;
    padding: 30px;
    background-color: #2f7fad;
    color: white;
    width: 100%
}


.card-title {
    margin: auto;
    padding: 30px;
    background-color: #2f7fad;
    color: white;
    width: 100%
}

        .auto-style1 {
            width: 100%;
            background-color: #2F7FAD;
        }
        .auto-style2 {
            color: #FFFFFF;
        }
        .auto-style3 {
            color: #FFFFFF;
            font-size: large;
        }
        .auto-style4 {
            font-size: large;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style8 {
            font-size: xx-large;
        }
        .auto-style9 {
            color: #FFFFFF;
            font-size: x-large;
        }
        .auto-style10 {
            font-size: x-large;
        }
        .auto-style11 {
            text-align: center;
            font-size: x-large;
            height: 61px;
            background-color: #FFFFFF;
            width: 573px;
        }
        .auto-style12 {
            text-align: center;
            height: 61px;
            margin-left: 80px;
            background-color: #FFFFFF;
        }
        .auto-style13 {
            text-align: center;
            font-size: x-large;
            height: 51px;
            background-color: #FFFFFF;
            width: 573px;
        }
        .auto-style14 {
            text-align: center;
            height: 51px;
            margin-left: 80px;
            background-color: #FFFFFF;
        }
        .auto-style15 {
            height: 264px;
        }
        .auto-style17 {
            width: 100%;
            height: 173px;
            background-color: #2F7FAD;
        }
        .auto-style20 {
            width: 100%;
            height: 134px;
            background-color: #2F7FAD;
        }
        .auto-style21 {
            height: 51px;
        }
        .auto-style18 {
            color: #FFFFFF;
            font-size: medium;
        }
        .auto-style19 {
            font-size: medium;
        }

        .auto-style22 {
            margin-left: 760px;
        }
        .auto-style23 {
            font-weight: bold;
            color: #FFFFFF;
            background-color: #2F7FAD;
        }

        </style>
</head>
<body>
   
        <div>
            <table class="auto-style20">
                <tr>
                    <td class="auto-style15"><span class="auto-style10">&nbsp; </span><span class="auto-style2"><span class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></span><asp:Label ID="Label1" runat="server" CssClass="auto-style9" Text="Label"></asp:Label>
                        <span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style9" Text="Label"></asp:Label>
                        <span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text="Label"></asp:Label>
                        <span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text="Label"></asp:Label>
                        <br class="auto-style10" />
                        <br class="auto-style9" />
                        <span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Check-In Luggage: 21kgs&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hand Luggage:7k</span></td>
                </tr>
            </table>
        </div>
        <p>
            &nbsp;</p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5" colspan="2"><span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style2"><span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style8">&nbsp;<strong>&nbsp;FARE SUMMARY</strong></span><span class="auto-style4"> </span></span><span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span></td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Number of Travellers</strong></td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Cost per Ticket</strong></td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11"><strong>Total Cost</strong></td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p class="auto-style22">
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </strong></p>
        <table class="auto-style17">
            <tr>
                <td class="auto-style21"><span class="auto-style2">
                    <strong><span class="auto-style18">CANCELLATION POLICY :<br />
                    </span><span class="auto-style10"><span class="auto-style9"><br />
                    </span></span><span class="auto-style19">Service is valid only on selected one-way Domestic flights booked on <a href="http://www.clowdway.com">www.clowdway.com</a><br />
                    Amount collected for availing cancelation service (99/- per passenger) will be non-refundable<br />
                    Customer will be eligible for the complete waiver only if he cancels the ticket 24 hours prior to departure<br />
                    Waiver is valid only for FULL cancellations ( cancellations of all flights of a particular passenger, booked in an itinerary) for any or all passengers in a booking<br />
                    In case of partial cancellation (cancelation of only some flights booked in an itinerary), waiver will not be given and normal cancelation penalties will be charged<br />
                    ZERO Cancellation service is valid only on complete cancellation of itinerary and not on date change of itineray</span></strong></span></td>
            </tr>
        </table>
        <br />
        <br />
        <br />
            <strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style23" Height="33px" Text="Book Now" Width="126px"  />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Label" ForeColor="Black"></asp:Label>
        <br />
        <br />
            </strong>
   
</body>
</html>
</asp:Content>
