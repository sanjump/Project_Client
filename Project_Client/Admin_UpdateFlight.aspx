<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="Admin_UpdateFlight.aspx.cs" Inherits="Project_Client.Admin_UpdateFlight" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!DOCTYPE html>

<html>

    <title></title>
    <style type="text/css">
        .auto-style17 {
            background-color: #2F7FAD;
        }
        .auto-style18 {
            width: 100%;
        }
        .auto-style5 {
            height: 218px;
            width: 646px;
        }
        .auto-style6 {
            height: 216px;
            width: 646px;
        }
        .auto-style10 {
            font-weight: bold;
            color: #FFFFFF;
            background-color: #2F7FAD;
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
            color: #FFFFFF;
        }
        .auto-style25 {
            height: 216px;
            width: 646px;
            background-color: #2F7FAD;
        }
        .auto-style26 {
            color: #FFFFFF;
        }
        .auto-style27 {
            background-color: #FFFFFF;
        }
        .auto-style28 {
            height: 218px;
            width: 646px;
            color: #FFFFFF;
        }
        .newStyle3 {
            background-color: #CCCCFF;
        }
        .newStyle4 {
            background-color: #CCFF99;
        }
        .auto-style29 {
            background-color: #CCCCFF;
            width: 482px;
        }
        body {
            background-image: url(Assets/Flight.jpg);
        }
    </style>
</head>
<body>
   <script type="text/javascript">
       function DateTimeValidation(sender, args) {
           var start = document.getElementById("<%=TextBox5.ClientID %>").value;
        var end = document.getElementById("<%=TextBox6.ClientID %>").value;
           var date1 = new Date();
           var startTime = new Date(date1.getMonth() + "/" + date1.getDate() + "/" + date1.getYear() + " " + start);

           var endTime = new Date(date1.getMonth() + "/" + date1.getDate() + "/" + date1.getYear() + " " + end);


           if (startTime >= endTime) {
               args.IsValid = false;
           }

       }
   </script>
        <br />
        <br />
        <br />
        <span class="auto-style22"><strong><span class="auto-style23">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style27"> <span class="auto-style28"><span class="auto-style17">UPDATE FLIGHT DETAILS</span><span class="auto-style25">&nbsp;</span></span></span><span class="auto-style23"><span class="auto-style24">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> </span><span class="auto-style24">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <br class="auto-style26" />
        </strong></span>
        <br />
        <table class="auto-style18">
            <tr>
                <td class="auto-style29"><strong>FLIGHT ID</strong></td>
                <td class="newStyle4">
                    <asp:TextBox ID="TextBox1" runat="server" Width="129px" ValidationGroup="m"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style29"><strong>FLIGHT&nbsp; NAME</strong></td>
                <td class="newStyle4">
                    <asp:TextBox ID="TextBox2" runat="server" Width="129px" ValidationGroup="m"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style29"><strong>DEPARTURE</strong></td>
                <td class="newStyle4">
                    <asp:TextBox ID="TextBox3" runat="server" Width="129px" ValidationGroup="m"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style29"><strong>DESTINATION</strong></td>
                <td class="newStyle4">
                    <asp:TextBox ID="TextBox4" runat="server" Width="129px" ValidationGroup="m"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style29"><strong>DEPARTURE TIME</strong></td>
                <td class="newStyle4">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Time" Width="129px" ValidationGroup="m"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style29"><strong>ARRIVAL TIME</strong></td>
                <td class="newStyle4">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Time" Width="129px" ValidationGroup="m"></asp:TextBox>
                    <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="Arrival time must be greater" Display="Dynamic" ClientValidationFunction="DateTimeValidation" ForeColor="Red"></asp:CustomValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style29"><strong>TOTAL SEATS</strong></td>
                <td class="newStyle4">
                    <asp:TextBox ID="TextBox8" runat="server" Width="129px" ValidationGroup="m"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox8"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style29"><strong>PRICE</strong></td>
                <td class="newStyle4">
                    <asp:TextBox ID="TextBox9" runat="server" Width="129px" ValidationGroup="m"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox9"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style29"><strong>DATE</strong></td>
                <td class="newStyle4">
                    <asp:TextBox ID="TextBox10" runat="server" TextMode="Date" Width="129px" ValidationGroup="m"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox10"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            </table>
        <p>&nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="auto-style5"><span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button3" runat="server"  Text="Update" CssClass="auto-style10"  Width="177px" OnClick="Button3_Click" ValidationGroup="m" /></td>
            </span></span></strong>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
   
</body>
</html>
    <%-- OnClick="Button1_Click" --%>

</asp:Content>