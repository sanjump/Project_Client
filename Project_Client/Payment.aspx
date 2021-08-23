<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="Project_Client.Payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 218px;
        }
        .auto-style3 {
            height: 216px;
        }
        .auto-style4 {
            height: 218px;
            font-size: x-large;
            text-align: center;
            width: 646px;
        }
        .auto-style5 {
            height: 218px;
            width: 646px;
        }
        .auto-style6 {
            height: 216px;
            width: 646px;
        }
        .auto-style8 {
            font-size: large;
        }
        .auto-style10 {
            font-weight: bold;
            color: #FFFFFF;
            background-color: #2F7FAD;
        }
        .auto-style11 {
            height: 216px;
            width: 646px;
            font-size: x-large;
            text-align: center;
        }
        .auto-style13 {
            text-align: center;
        }
        .auto-style14 {
            font-size: x-large;
        }
        .auto-style15 {
            font-size: x-large;
            color: #FFFFFF;
            background-color: #2F7FAD;
        }
    </style>
</head>
<body>
    
        <div class="auto-style13">
            <div class="auto-style13">
                <strong><span class="auto-style15">
                <br />
                <br />
                METHOD OF PAYMENT</span></strong><span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                </span>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                <asp:RadioButton ID="RadioButton5" runat="server" CssClass="auto-style8" GroupName="2" Text="UPI" />
                <span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:RadioButton ID="RadioButton6" runat="server" CssClass="auto-style8" GroupName="2" Text="CREDIT/DEBIT CARD" />
                <span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:RadioButton ID="RadioButton7" runat="server" CssClass="auto-style8" GroupName="2" Text="NET BANKING" />
                <br />
                <br />
                <span class="auto-style5"><span class="auto-style6">
                <asp:Button ID="Button4" runat="server" CssClass="auto-style10" Text="Proceed to Pay" Width="177px" />
                </span></span></strong>
                <br />
            </div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4"><strong>UPI</strong></td>
                    <td class="auto-style2">ENTER UPI ID:&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" Width="394px"></asp:TextBox>
                        <br />
                        <br />
&nbsp;<span class="auto-style5"><strong><span class="auto-style8">&nbsp;</span></strong><span class="auto-style6">AMOUNT:<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        <br />
&nbsp;
                        <br />
&nbsp;&nbsp; <strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style10" Text="Proceed to Pay" Width="177px" />
                        </strong></span></span></td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>CREDIT/DEBIT CARD</strong></td>
                    <td class="auto-style2">CARD NUMBER :<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        NAME ON CARD:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        EXPIRY MONTH AND YEAR :<asp:DropDownList ID="DropDownList1" runat="server">
                        </asp:DropDownList>
&nbsp;<asp:DropDownList ID="DropDownList2" runat="server">
                        </asp:DropDownList>
                        <br />
                        <br />
                        CARD CVV:<asp:TextBox ID="TextBox4" runat="server" Width="98px"></asp:TextBox>
                        <br />
                        <br />
                        <span class="auto-style5"><span class="auto-style6">AMOUNT:<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                        <br />
&nbsp;
                        <br />
&nbsp;&nbsp; <strong>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style10" Text="Proceed to Pay" Width="177px" />
                        <br />
                        </strong></span></span></td>
                </tr>
                <tr>
                    <td class="auto-style11"><strong>NET BANKING</strong></td>
                    <td class="auto-style3">
                        <br />
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="1" Text="State Bank of India" />
                        <br />
                        <br />
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="1" Text="HDFC Bank" />
                        <br />
                        <br />
                        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="1" Text="ICICI Bank" />
                        <br />
                        <br />
                        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="1" Text="Axis Bank" />
                        <br />
                        <br />
                        <span class="auto-style5"><span class="auto-style6">AMOUNT:<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                        <br />
&nbsp;
                        <br />
&nbsp;&nbsp; <strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style10" Text="Proceed to Pay" Width="177px" />
                        </strong></span></span></td>
                </tr>
            </table>
        </div>
   
</body>
</html>
</asp:Content>
