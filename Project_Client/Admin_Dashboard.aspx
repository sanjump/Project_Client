<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="Admin_Dashboard.aspx.cs" Inherits="Project_Client.Admin_Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">\ <!DOCTYPE html>
<html>
<head>
    <style>
     .newStyle3 {
            background-color: #CCCCFF;
        }
        .newStyle4 {
            background-color: #CCCCFF;
        }
        .newStyle5 {
        }
       body {
            background-image: url(Assets/Flight.jpg);
        }
        </style>
</head>
    <div>
        </div>
    <center><div class="card text-white bg-secondary mb-3" style="width: 70rem; left: 1px; top: 57px; background-color: #BBCADF !important; color: #000000 !important;">
 <div class="card-body">
    <center><h1 class="auto-style6"><u><strong>Welcome Admin</strong></u></h1>
    <h2><b>Tasks Admin can perform :-</b></h2>
        <p>&nbsp;</p>
    <h3><strong>Add Flight Details</strong></h3>
    <h3><strong>View Flight Details</strong></h3>
    <h3><strong>Edit Flight Details</strong></h3>
    <h3><strong>Delete Flight Details</strong></h3>
    <h3><strong>View Flight Chart</strong></h3>
        <p>&nbsp;</p></center>
    </div>
    </div></center>
</asp:Content>