<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Admin_Login.aspx.cs" Inherits="Project_Client.Admin_Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

<html>
<head >
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
     <img class="log"/>
    <div class="loginbox">
    <img src="Assets/avatar1.jpeg" class="avatar"/>
    <link href='CSS/StyleSheet1.css' rel='stylesheet' type='text/css'/>
  
        <table class="auto-style1">
            <tr>
                <td>UserName</td>
                <td>
                    <asp:TextBox ID="TextBox1" placeholder="Enter Username" runat="server" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" placeholder="Enter Password" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    <br />
                    <br />
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">ForgotPassword</asp:LinkButton>
                </td>
            </tr>
           
        </table>
  
          </div>
    <script src="js/jquery-2.1.4.min.js"></script>
      <script src="js/bootstrap.min.js"></script>
      <script src="js/ajax-utils.js"></script>
      <script src="js/script.js"></script>
</body>
</html>
 
</asp:Content>
