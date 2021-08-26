<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Admin_ForgotPassword.aspx.cs" Inherits="Project_Client.Admin_ForgotPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<!DOCTYPE html>

 

<title>Forgot Password</title>
    <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
      <meta name="viewport" content="width=device-width, initial-scale=1"/>
      <link rel="stylesheet" href="css/bootstrap.min.css"/>
      <link rel="stylesheet" href="css/bootstrap.css"/>

 

<html>
<head>
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 494px;
            height: 548px;
            background: #000;
            color: #fff;
            top: 10%;
            left: 35%;
            position: absolute;
            transform: translate ( -50%,-50% ) 
            box-sizing: border-box;
            padding: 70px 30px;
            opacity: .9;
            margin-top: 150px;
        }
        .auto-style3 {
            color: #FF0000;
            font-weight: bold;
            background-color: #000000;
        }
        .auto-style4 {
            text-align: justify;
        }

 

        </style>
</head>
     
<body> 
    <img class="log"/>
    <link href='CSS/StyleSheet1.css' rel='stylesheet' type='text/css'/>
   
        <div class="auto-style2">
      
    <h1>Password Recovery&nbsp; </h1>
        <p class="auto-style4">USERNAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
        </p>
            <p class="auto-style4">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style3" Height="44px" OnClick="Button3_Click" Text="Go" Width="210px" />
               
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server"></asp:Label>
              
        </p>
              
         
        <div runat="server" id="MyDiv2">
      
            <p class="auto-style4">SECURITY QUESTION:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style4">SECURITY ANSWER:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        </p>
            <p class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;</p>
        
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button3" runat="server" CssClass="auto-style3" Height="44px" OnClick="Button4_Click" Text="Check" Width="210px" />
               
            </div>

            <div runat="server" id="MyDiv1">
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
            <p class="auto-style4">NEW PASSWORD:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
        </p>
                <p class="auto-style4">RE ENTER NEW PASSWORD&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
        &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" Display="Dynamic" ForeColor="Red" ControlToCompare="TextBox13" ControlToValidate="TextBox12" ErrorMessage="*Mismatch"></asp:CompareValidator>
        </p>
                <p class="auto-style4">
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style3" Height="44px" OnClick="Button5_Click" Text="Reset Password" Width="210px" />
               
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
               
        </p>
                <p class="auto-style4">&nbsp;</p>
                <p class="auto-style4">&nbsp;</p>
            <p class="auto-style4">
                &nbsp;</p>
                </div>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
   
    
   
   
    
</body>
</html>


</asp:Content>
