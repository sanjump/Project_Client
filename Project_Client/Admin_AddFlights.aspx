<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="Admin_AddFlights.aspx.cs" Inherits="Project_Client.Admin_AddFlights" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>

<html>
<head >
    <title></title>
    <style type="text/css">
        .auto-style17 {
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
            color: #FFFFFF;
        }
        .auto-style25 {
            height: 216px;
            width: 646px;
            background-color: #2F7FAD;
        }
        .auto-style28 {
            color: #FFFFFF;
        }
    .newStyle2 {
        background-color: #BBCCDF;
    }
    .newStyle3 {
        background-color: #CCCCFF;
    }
    .newStyle4 {
        background-color: #CCFF99;
    }
    .auto-style29 {
        background-color: #CCFF99;
        width: 1065px;
    }
    .auto-style30 {
        background-color: #CCCCFF;
        width: 1019px;
    }
    .auto-style31 {
        background-color: #CCCCFF;
        width: 1019px;
        height: 39px;
    }
    .auto-style32 {
        background-color: #CCFF99;
        width: 1065px;
        height: 39px;
    }
    .newStyle5 {
        background-color: #BBCDDF;
    }
    .newStyle6 {
            background-color: #FFFFFF;
        }
    body{
        background-image:url(Assets/Flight.jpg);
    }
    </style>
</head>
<body>
  <script type="text/javascript">
      function DateTimeValidation(sender, args) {
          var start = document.getElementById("<%=TextBox14.ClientID %>").value;
        var end = document.getElementById("<%=TextBox15.ClientID %>").value;
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
        <span class="auto-style22"><strong><span class="auto-style23">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style5"><span class="auto-style24"><span class="auto-style17">NEW FLIGHT DETAILS</span><span class="auto-style25">&nbsp;</span></span></span><span class="auto-style23"><span class="auto-style24">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> </span><span class="auto-style24">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </span>
        <br class="auto-style28" />
        </strong></span>
        <br />
        <table class="newStyle2">
            <tr>
                <td class="auto-style30"><strong>FLIGHT ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox10" runat="server" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox10"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style30"><strong>FLIGHT NAME</strong></td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox11" runat="server" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox11"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>

                </td>
            </tr>
            <tr>
                <td class="auto-style31"><strong>DEPARTURE</strong></td>
                <td class="auto-style32">
                    <asp:TextBox ID="TextBox12" runat="server" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox12"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30"><strong>DESTINATION</strong></td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox13" runat="server" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox13"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style30"><strong>DEPARTURE TIME</strong></td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox14" runat="server" TextMode="Time" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox14"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
            <td class="auto-style30"><strong>ARRIVAL TIME</strong></td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox15" runat="server" TextMode="Time" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox15"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;<asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox15" ErrorMessage="Arrival time must be greater" Display="Dynamic" ClientValidationFunction="DateTimeValidation" ForeColor="Red"></asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style30"><strong>TOTAL SEATS</strong></td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox17" runat="server" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox17"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style30"><strong>PRICE</strong></td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox18" runat="server" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox18"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style30"><strong>DATE</strong></td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox19" runat="server" TextMode="Date" Width="190px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox19"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="auto-style5"><span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button4" runat="server" CssClass="newStyle5" Text="Add Details" Width="177px" OnClick="Button4_Click" ForeColor="Black" />
            </span></span></strong>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
    
</body>
</html>
</asp:Content>