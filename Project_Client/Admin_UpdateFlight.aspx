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
        .auto-style19 {
            width: 360px;
            color: #FFFFFF;
            font-size: x-large;
            text-align: left;
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
        }
        .auto-style27 {
            background-color: #FFFFFF;
        }
        .auto-style28 {
            height: 218px;
            width: 646px;
            color: #FFFFFF;
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
        <span class="auto-style22"><strong><span class="auto-style23">&nbsp;&nbsp; </span><span class="auto-style27"> <span class="auto-style28"><span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style17">UPDATE FLIGHT DETAILS</span><span class="auto-style25">&nbsp;</span></span></span><span class="auto-style23"><span class="auto-style24">&nbsp; </span> </span><span class="auto-style24">&nbsp; </span>
        <br class="auto-style26" />
        </strong></span>
        <br />
        <table class="auto-style18">
            <tr>
                <td class="auto-style19"><strong>FLIGHT_ID</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox1" runat="server" Width="238px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>FLIGHT_NAME</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox2" runat="server" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>DEPARTURE</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox3" runat="server" Width="238px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>DESTINATION</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox4" runat="server" Width="238px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>DEPARTURE_TIME</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Time" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>ARRIVAL_TIME</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Time" Width="238px"></asp:TextBox>
                    <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox15" ErrorMessage="Arrival time must be greater" Display="Dynamic" ClientValidationFunction="DateTimeValidation" ForeColor="Red"></asp:CustomValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>TOTAL SEATS</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox8" runat="server" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox8"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox8" ErrorMessage="Min 1" ForeColor="Red" MinimumValue="1"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>PRICE</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox9" runat="server" Width="242px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox9"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;<asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox9" ErrorMessage="Min Re.1" ForeColor="Red"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>DATE</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox10" runat="server" TextMode="Date" Width="247px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox10"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            </table>
        <p>&nbsp;</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong> <span class="auto-style5"><span class="auto-style6">
           <td class="auto-style18"><asp:Button ID="Button3" runat="server"  Text="Update" CssClass="auto-style10"  Width="177px" OnClick="Button3_Click" /></td>
            </span></span></strong>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
   
</body>
</html>
    <%-- OnClick="Button1_Click" --%>

</asp:Content>
