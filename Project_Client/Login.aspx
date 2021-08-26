<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Project_Client.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<!DOCTYPE html>

<html>
<head>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 46px;
        }
        .auto-style4 {
            margin-top: 0px;
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
                    <asp:TextBox ID="TextBox1" placeholder="Enter Username" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Password<asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" placeholder="Enter Password" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="auto-style3">
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Height="46px" OnClick="Button1_Click" Text="Login" />
                                <p class="auto-style2" colspan="2">
                     <asp:Label ID="Label1" runat="server"></asp:Label>
                </p>
                            <p class="auto-style2" colspan="2">
                                &nbsp;</p>
                            <p class="auto-style2" colspan="2">
                                &nbsp;</p>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">ForgotPassword</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;
                                 </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">NewUser</asp:LinkButton>
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
