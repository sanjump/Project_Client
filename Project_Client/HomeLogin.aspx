<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="HomeLogin.aspx.cs" Inherits="Project_Client.HomeLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!DOCTYPE html>

<html>
<head >
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 30px;
        }
    </style>
    <meta charset="utf-8"/>
    <meta name ="viewport" content="width-device-width,initial-scale=1.0"/>
   <link href='StyleSheet2.css' rel='stylesheet' type='text/css'/>

</head>
<body>
    
    <
        <div class="container">
        <div class="card">
            <div class="circle">
                <h1>Customer Login</h1>
                 </div>
            <div class="content">
                <p> <img class="card-img-top" src="customer.png" alt="Card image" style="width:56%"/></p>
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">ClickHere</asp:LinkButton>
            </div>
           
            </div>
         <div class="card">
            <div class="circle">
                <h1>Admin Login</h1>
                
        </div>
            <div class="content">
                   <p> <img class="card-img-top" src="admin.png" alt="Card image" style="width:56%"/></p>
                <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">ClickHere</asp:LinkButton>
                </div>
            </div>
            </div>
        <div class="new">
        <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">NewUser?</asp:LinkButton>
            </div>
    
</body>
</html>

</asp:Content>
