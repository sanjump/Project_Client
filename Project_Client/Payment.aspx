<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="Project_Client.Payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <!DOCTYPE html>

<html>
<head >
    <title></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  font-family: Arial;
  font-size: 17px;
  padding: 8px;
}

* {
  box-sizing: border-box;
}
.header img {
  float: left;
  width: 50px;
  height: 50px;
  background: #555;
}

.header h1 {
    color:blue;
    font-style:italic;
  position: relative;
  top: 10px;
  left: 8px;
}


.row {
    width:85%;
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
  margin: 0 -16px;
}

.col-25 {
  -ms-flex: 25%; /* IE10 */
  flex: 25%;
}

.col-50 {
  -ms-flex: 50%; /* IE10 */
  flex: 50%;
}

.col-75 {
  -ms-flex: 75%; /* IE10 */
  flex: 75%;
}

.col-25,
.col-50,
.col-75 {
  padding: 0 16px;
}

.container {
  background-color: #f2f2f2;
  padding: 5px 20px 15px 20px;
  border: 1px solid lightgrey;
  border-radius: 3px;
}

input[type=text] {
  width: 100%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 3px;
}

label {
  margin-bottom: 10px;
  display: block;
}

.icon-container {
  margin-bottom: 20px;
  padding: 7px 0;
  font-size: 24px;
}
    .bank {
 color:navy;
 position:relative;
        }

.btn {
  background-color: #04AA6D;
  color: white;
  padding: 12px;
  margin: 10px 0;
  border: none;
  width: 100%;
  border-radius: 3px;
  cursor: pointer;
  font-size: 17px;
}

.btn:hover {
  background-color: #45a049;
}

.button {
  background-color: blue;
  color: white;
  padding: 12px;
  margin: 10px 0;
  border: none;
  width: 25%;
  border-radius: 3px;
  cursor: pointer;
  font-size: 17px;
}

.button:hover {
  background-color: #45a049;
}
a {
  color: #2196F3;
}

hr {
  border: 1px solid lightgrey;
}

span.price {
  float: right;
  color: grey;
}

/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other (also change the direction - make the "cart" column go on top) */
@media (max-width: 800px) {
  .row {
    flex-direction: column-reverse;
  }
  .col-25 {
    margin-bottom: 20px;
  }
}
    .auto-style1 {
        color: #000000;
    }
    .auto-style2 {
        width: 104%;
        display: flex;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        flex-direction: column-reverse;
        margin: 0 -16px;
    }
</style>
    <script src="JavaScript.js" type="text/javascript">
        </script>
</head>
<body>
   
       
    <br />
   
       
<div class="auto-style2">
  <div class="col-75">
    <div class="container">
       <h1> Payment Page</h1>

                            <span class="auto-style1">

                            <label>Choose Payment Method</label></span> <br/>
                            <select id="pay_method" onchange="displayPayment()">
                                <option value="NA" selected="">Choose</option>
                                <option value="C">Credit/Debit Card</option>
                                <option value="B">UPI</option>
                                <option value="A">BankTransfer</option>
                            </select>
<br/> <br/><br/><br/>
      <div id="card-payment"  class="auto-style1" style="display:none">     
        <div class="row">
          <div class="col-50">
           
            <label for="fname"><i class="fa fa-user"></i> Full Name</label>
            <input type="text" id="fname" name="firstname" placeholder="Enter Your Full Name">
            <label for="email"><i class="fa fa-envelope"></i> Email</label>
            <input type="text" id="email" name="email" placeholder="Enter Your Email">
            <label for="adr"><i class="fa fa-address-card-o"></i> Address</label>
            <input type="text" id="adr" name="address" placeholder="Enter Your Address">
            <label for="city"><i class="fa fa-institution"></i> City</label>
            <input type="text" id="city" name="city" placeholder="Enter Your City">

            <div class="row">
              <div class="col-50">
                <label for="state">State</label>
                <input type="text" id="state" name="state" placeholder="Enter Your State">
              </div>
              <div class="col-50">
                <label for="zip">Zip</label>
                <input type="text" id="zip" name="zip" placeholder="Enter Your Pincode">
              </div>
            </div>
          </div>

          <div class="col-50">
            <h3>Payment</h3>
            <label for="fname">Accepted Cards</label>
            <div class="icon-container">
              <i class="fa fa-cc-visa" style="color:navy;"></i>
              <i class="fa fa-cc-amex" style="color:blue;"></i>
              <i class="fa fa-cc-mastercard" style="color:red;"></i>
              <i class="fa fa-cc-discover" style="color:orange;"></i>
            </div>
            <label for="cname">Name on Card</label>
            <input type="text" id="cname" name="cardname" placeholder="Enter Your name">
            <label for="ccnum">Card number</label>
            <input type="text" id="ccnum" name="cardnumber" placeholder="Enter Card Number">
            <label for="expmonth">Exp Month</label>
            <input type="text" id="expmonth" name="expmonth" placeholder="Enter Expiry Month">
            <div class="row">
              <div class="col-50">
                <label for="expyear">Exp Year</label>
                <input type="text" id="expyear" name="expyear" placeholder="Enter Expiry Year">
              </div>
              <div class="col-50">
                <label for="cvv">CVV</label>
                <input type="text" id="cvv" name="cvv" placeholder="Enter Your CVV">
              </div>
            </div>
          </div>
          
        </div>
        
          <asp:Button ID="Button1" runat="server" class="btn" Text="Pay Now" OnClick="Button1_Click" />
    
    </div>

      <div id="bank-payment"  class="auto-style1" style="display:none">
          <div class="header">
 
  <h1>UPI</h1>
        </div>
       <asp:TextBox ID="TextBox1" placeholder="Enter UPI ID" runat="server"></asp:TextBox>
          <asp:Button ID="Button2"  class="button" runat="server" OnClick="Button1_Click" Text="Pay Now" />
       </div>  
        <div id="net-payment" class="auto-style1" style="display:none">
          <h1 class="bank"><i class="fa fa-university" style="color:navy";></i>Bank Transfer</h1>
            <asp:TextBox ID="TextBox6" placeholder="Account Holder's Name" runat="server"></asp:TextBox>
       <asp:TextBox ID="TextBox3" placeholder="Enter Bank Account Number" runat="server"></asp:TextBox>
              <asp:TextBox ID="TextBox4" placeholder="IFSC Code" runat="server"></asp:TextBox>
              <asp:TextBox ID="TextBox5" placeholder="Mobile Number" runat="server"></asp:TextBox>
          <asp:Button ID="Button3"  class="button" runat="server" OnClick="Button1_Click" Text="Pay Now" />

       </div>  
  </div>
      

  </div>
   
    </div>

           
  
</body>
</html>

</asp:Content>
