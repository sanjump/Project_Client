<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Customer_Dashboard.aspx.cs" Inherits="Project_Client.Customer_Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
<!DOCTYPE html>

<html>
<head>
    <title></title>

   <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"/>
   
    <%--<%@ Register TagPrefix="telerik" Namespace="Telerik.Web.UI" Assembly="Telerik.Web.UI" %>--%>
    
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
<!--Card-->
    
    
    <style>
    .card {
    margin: auto;
    border: solid 1px #dbdad7;
    width: 99%;
    padding-left: 10px !important;
    padding-bottom: 10px !important;
    padding-right: 10px !important;
    padding-top: 0px !important
}

.card-title {
    margin: auto;
    padding: 15px;
    background-color: #2f7fad;
    color: white;
    width: 80%
}

div.card-body {
    padding: 0px
}

.custom-select {
    width: 100%
}

.col-sm-4 {
    margin: 15px 0 0 0;
    display: inline-block;
    float: left;
    width: 30%
}
.col-sm-4 {
    margin: 15px 0 0 0;
    display: inline-block;
    float: left;
    width: 30%
}
.btn2 {
    margin-left: 10%
}

input {
    outline: 0 !important;
    border-width: 0 0 2px !important;
    border-color: #d1d1cf !important
}

input:focus {
    border-color: #d1d1cf !important;
    -webkit-box-shadow: none !important;
    box-shadow: none !important
}

select {
    outline: 0 !important;
    border-width: 0 0 2px !important;
    border-color: #d1d1cf !important
}

select:focus {
    border-color: #d1d1cf !important;
    -webkit-box-shadow: none !important;
    box-shadow: none !important
}

.radiobtn {
    margin-left: 3.5%
}

.icons {
    margin: auto !important
}

.fa {
    border-radius: 25px;
    width: 10%;
    margin-left: 5%;
    border: solid 2px #dbdad7;
    margin-top: 5%;
    text-align: center
}

.fa-plane {
    color: #1cad9f
}

.fa-taxi {
    color: #c2f700
}

.fa-train {
    color: red
}

@media only screen and (max-width: 600px) {
    .card {
        margin: auto;
        border: solid 1px #dbdad7;
        width: 90%;
        padding-left: 10px !important;
        padding-bottom: 10px !important;
        padding-right: 10px !important;
        padding-top: 0px !important
    }

    .fa {
        border-radius: 25px;
        width: 15%;
        margin-left: 5%;
        border: solid 2px #dbdad7;
        margin-top: 5%;
        text-align: center
    }
}
        .auto-style1 {
            position: relative;
            width: 80%;
            min-height: 1px;
            -webkit-box-flex: 0;
            -ms-flex: 0 0 33.333333%;
            flex: 0 0 33.333333%;
            max-width: 83.333333%;
            display: inline-block;
            float: left;
            left: 2px;
            top: 0px;
            margin-left: 0;
            margin-right: 0;
            margin-top: 15px;
            margin-bottom: 0;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style2 {
            position: relative;
            width: 30%;
            min-height: 1px;
            -webkit-box-flex: 0;
            -ms-flex: 0 0 33.333333%;
            flex: 0 0 33.333333%;
            max-width: 33.333333%;
            display: inline-block;
            float: left;
            left: 1px;
            top: 0px;
            margin-left: 0;
            margin-right: 0;
            margin-top: 15px;
            margin-bottom: 0;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
        </style>


    <script type="text/javascript">
    function ToggleDiv(Flag) {
        if (Flag == "second") {
            document.getElementById('dvFirstDiv').style.display = 'block';   //javascript to display div
        }
        
    }
    </script>

</head>
<body>
 
       
<div class="card shadow-lg-5 mb-5 bg-white rounded">
    <!--Card-Body-->
    <div class="card-body">
        <!--Card-Title-->
        <p class="card-title text-center shadow mb-1 rounded">Search Flight</p>
        <div class="icons text-center">
            <i class="fa fa-plane fa-2x" aria-hidden="true"></i>
           <%-- <i class="fa fa-taxi fa-2x" aria-hidden="true"></i>
            <i class="fa fa-train fa-2x" aria-hidden="true"></i> </div>--%>
        <hr/>
        <p class="searchText"><strong>Search For Cheap Flights</strong></p>
   
          <div class="row mt-12">
            <div class="col-sm-4"> 
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="From"></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server"  class="browser-default custom-select mb-4">
                    <asp:ListItem>--From--</asp:ListItem>
                    <asp:ListItem>Chennai</asp:ListItem>
                    <asp:ListItem>Agra</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                     <asp:ListItem>Trivandrum</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="auto-style2"> 
&nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Text="To"></asp:Label>
                <asp:DropDownList ID="DropDownList2" runat="server" class="browser-default custom-select mb-4">
                     <asp:ListItem>--To--</asp:ListItem>
                    <asp:ListItem>Chandigarh</asp:ListItem>
                    <asp:ListItem>Pune</asp:ListItem>
                    <asp:ListItem>Ahmedabad</asp:ListItem>
                      <asp:ListItem>Delhi</asp:ListItem>
                </asp:DropDownList>
                 </div> 
              <div class="auto-style2"> 
&nbsp;<asp:Label ID="Label4" runat="server" Font-Bold="True" Text="To"></asp:Label>
                <asp:DropDownList ID="DropDownList3" runat="server" class="browser-default custom-select mb-4">
                     <asp:ListItem>--No of Travellers--</asp:ListItem>
                  
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                      <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
                 </div> 
            
                 <div class="auto-style1"> 
&nbsp;<asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Date"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" placeholder="Date" runat="server" TextMode="Date"></asp:TextBox>
                   
                     <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*The Flights are available only for next 30 days" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
               </div>
            </div>
           

          
           
           <%--  <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click1">LinkButton</asp:LinkButton>--%>

           <%-- <telerik:RadButton RenderMode="Lightweight" ID="RadButton1" runat="server" Text="Submit"    OnClientClicking="Clicking" OnClick="RadButton1_Click">
</telerik:RadButton>--%>
              <asp:Button ID="Button2" runat="server" Text="Search"  OnClick="Button2_Click"/>
           <%--OnClientClick="ToggleDiv('second');return false;"--%>
        <%--<asp:Button ID="Button1" runat="server" Text="Search"  OnClick="Button1_Click1" /> --%>
       
            <asp:Label ID="Label5" runat="server"></asp:Label>
       
    </div>
</div>
</div>
        <div class="card"  runat="server" id="dvFirstDiv" >
  <div class="card-body">
     
    <h2><strong><Center>Flight Details</Center></strong></h2>
       <div class="row-lg-12">
           <div class="">
           <center>
           <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Height="216px" Width="594px" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand" OnRowUpdated="GridView1_RowUpdated" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CssClass="auto-style3">
               <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
               <Columns>
                   <asp:BoundField DataField="Flight_id" HeaderText="Flight ID" />
                   <asp:BoundField DataField="Flight_name" HeaderText="Flight Name" />
                   <asp:BoundField DataField="Departure" HeaderText="Departure" />
                   <asp:BoundField DataField="Destination" HeaderText="Destination" />
                   <asp:BoundField DataField="Departure_time" HeaderText="Departure Time" />
                   <asp:BoundField DataField="Duration" HeaderText="Duration" />
                   <asp:BoundField DataField="Arrival_time" HeaderText="Arrival Time" />
                   <asp:BoundField DataField="Price" HeaderText="Price" />
                   <asp:BoundField DataField="Date" HeaderText="Date" />
                   <asp:ButtonField ButtonType="Button" CommandName="view" ShowHeader="True" Text="View Details" />
               </Columns>
               <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
               <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>   </center></div>
  </div>
</div>
</div>
 
  
    <p>
        &nbsp;</p>
</body>
</html>

</asp:Content>
