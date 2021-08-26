<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Project_Client.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <style type="text/css">
        .auto-style1 {
            color: #000000;
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
<!DOCTYPE html>

<html>
<head>
    <title></title>
     <link href='CSS/StyleSheet5.css' rel='stylesheet' type='text/css'/>
</head>
<body>
   
        <div class="form-style-5">

<fieldset>
<legend>
    <br />
    <span class="number">1</span> <span class="auto-style1">Passenger Details</span></legend>
<asp:TextBox ID="TextBox1"  placeholder="Your Name *" runat="server" Width="460px"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1"  Display = "Dynamic" ErrorMessage="* Name Required" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
    &nbsp;&nbsp;&nbsp;
    <br />
&nbsp;<asp:TextBox ID="TextBox2"  placeholder="Your Age *" runat="server" Width="458px"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2"  Display = "Dynamic" ErrorMessage="* Age Required" ForeColor="Red"></asp:RequiredFieldValidator>
    <label for="job"><span class="auto-style1">
    <br />
    Gender</span>:</label>
     <asp:RadioButtonList ID="RadioButtonList1" runat="server" ForeColor="Black" Height="16px" RepeatDirection="Horizontal" Width="534px">
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:RadioButtonList>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="RadioButtonList1"  Display = "Dynamic" ErrorMessage="*Gender Required" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:TextBox ID="TextBox4"  placeholder="Your Aadhar No *" runat="server" Width="464px"></asp:TextBox>
     <br />
     <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                ControlToValidate="TextBox4"  Display = "Dynamic" ErrorMessage="*Should be 12 digits"
                ValidationExpression="[0-9]{12}" ForeColor="Red"></asp:RegularExpressionValidator> 
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
    <br />
<asp:TextBox ID="TextBox3"  placeholder="Your Email *" runat="server" OnTextChanged="TextBox3_TextChanged" Width="461px"></asp:TextBox>
     <br />
     <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
                ControlToValidate="TextBox3"  Display = "Dynamic" ErrorMessage="*Should be 10 digits"
                ValidationExpression="[0-9]{10}" ForeColor="Red"></asp:RegularExpressionValidator> 
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox3"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:TextBox ID="TextBox5"  placeholder="Your Contact No *" runat="server" Width="462px"></asp:TextBox>
     <br />
     <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox5"
    ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"
    Display = "Dynamic" ErrorMessage = "*Invalid email address"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>

   
</fieldset>
<fieldset>
<legend>
    <br />
    <span class="number">2</span> <span class="auto-style1">Meal Preference<br />
    </span></legend>

    <asp:RadioButtonList ID="RadioButtonList2" runat="server" ForeColor="Black" Height="35px" RepeatDirection="Horizontal" Width="527px">
                        <asp:ListItem>Non Veg</asp:ListItem>
                        <asp:ListItem>Veg</asp:ListItem>
                    </asp:RadioButtonList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="RadioButtonList2"  Display = "Dynamic" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
 
    <br />
 
</fieldset>
            <asp:Button ID="Button1" runat="server" Text="Continue to seat selection" />

</div>
    
</body>
</html>

</asp:Content>
