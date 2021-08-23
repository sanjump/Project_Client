<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Seating.aspx.cs" Inherits="Project_Client.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css"  href="StyleSheet3.css"/>
   

    <style type="text/css">
        .auto-style1 {
            left: 76px;
            top: 0px;
        }
    </style>
   

</head>
<body>
    <form id="form1" runat="server">
       <h2>Bearth Abbrevations</h2>

<ul class="Bearth">
  <li>Unavailable</li>
  <li>Available small</li>
  <li>Availavle Large</li>
</ul>  

        <div id="wings_up"></div>
<div id="seatmap" class="auto-style1">
    <div id="plane">
        <table class="rows">
            <tr>
                <td>
                    <br />
                    J<br />
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    G</td>
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td>
                    <br />
                    <br />
                    F</td>
            </tr>
            <tr>
                <td>
                    <br />
                    E</td>
            </tr>
            <tr>
                <td>
                    <br />
                    <br />
                    D</td>
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td>
                    <br />
                    C</td>
            </tr>
            <tr>
                <td>
                    <br />
                    <br />
                    A</td>
            </tr>
        </table>
        
        <div id="cabin">        
            <table>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td id="J11" title="1J"  class="seatAvailable">
                    <asp:RadioButton ID="J1" Text="J1"  runat="server" GroupName="s" /></td>
                 <td title="1J" class="seatAvailable">
                    <asp:RadioButton ID="J2" Text="J2" runat="server" GroupName="s" /></td>
                <td title="" class="noSeatGalley"></td>
                <td title="4J" class="seatAvailable"> <asp:RadioButton ID="J4" runat="server" GroupName="s" Text="J4" /></td>
                
            </tr>
            <tr>
                <td id="G11" title ="1G"  class="seatAvailable"> <asp:RadioButton ID="G1" runat="server" GroupName="s" Text="G1" /></td>
                 <td title="1J" class="seatAvailable">
                   
                    <asp:RadioButton ID="G2" Text="G2" runat="server" GroupName="s" /></td>
                <td title="" class="noSeatGalley"></td>
                <td title="4G" class="seatAvailable"> <asp:RadioButton ID="G4" runat="server" GroupName="s" Text="G4" /></td>
                
            </tr>
            <tr>
                <td class="noSeatGalley">1</td>
                <td class="noSeatGalley">2</td>
                <td class="noSeatGalley"></td>
                <td class="noSeatGalley">4</td>
               
              
            </tr>
            <tr>
                <td title="1F" class="seatAvailable"> <asp:RadioButton ID="F1" runat="server" GroupName="s" Text="F1" /></td>
                <td title="2F" class="seatAvailable"> <asp:RadioButton ID="F2" runat="server" GroupName="s" Text="F2" /></td>
                <td title="" class="noSeatGalley"></td>
                <td title="4F" class="seatAvailable"> <asp:RadioButton ID="F4" runat="server" GroupName="s" Text="F4" /></td>
               
            </tr>
            <tr>
                <td title="1E" class="seatAvailable"> <asp:RadioButton ID="E1" runat="server" GroupName="s" Text="E1" /></td>
                <td title="2E" class="seatAvailable"> <asp:RadioButton ID="E2" runat="server" GroupName="s" Text="E2" /></td>
                <td title="" class="noSeatGalley"></td>
                <td title="4E" class="seatAvailable"> <asp:RadioButton ID="E4" runat="server" GroupName="s" Text="E4" /></td>
               
            </tr>
            <tr>
                <td title="1D" class="seatAvailable"> <asp:RadioButton ID="D1" runat="server" GroupName="s" Text="D1" /></td>
                <td title="2D" class="seatAvailable"> <asp:RadioButton ID="D2" runat="server" GroupName="s" Text="D2" /></td>
                <td title="" class="noSeatGalley"></td>
                <td title="4D" class="seatAvailable"> <asp:RadioButton ID="D4" runat="server" GroupName="s" Text="D4" /></td>
               
            </tr>
            <tr>
                <td class="noSeatGalley">1</td>
                <td class="noSeatGalley">2</td>
                <td class="noSeatGalley"></td>
                <td class="noSeatGalley">4</td>
            
            </tr>
            <tr>
                <td title="1C" class="seatAvailable"> <asp:RadioButton ID="C1" runat="server" GroupName="s" Text="C1" /></td>
                <td title="2C" class="seatAvailable"> <asp:RadioButton ID="C2" runat="server" GroupName="s" Text="C2" /></td>
                <td title="" class="noSeatGalley"></td>
                <td title="4C" class="seatAvailable"> <asp:RadioButton ID="C4" runat="server" GroupName="s" Text="C4" /></td>
               
               
            </tr>
            <tr>
                <td title="1A" class="seatAvailable"> <asp:RadioButton ID="A1" runat="server" GroupName="s" Text="A1" /></td>
                <td title="2A" class="seatAvailable"> <asp:RadioButton ID="A2" runat="server" GroupName="s" Text="A2" /></td>
                <td title="" class="noSeatGalley"></td>
                <td title="4A" class="seatAvailable"> <asp:RadioButton ID="A4" runat="server" GroupName="s" Text="A4" /></td>
               
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            </table>            
        </div>
        <div style="clear: both;"></div>
    </div>
</div>
<div id="wings_down"></div>
        <asp:Button ID="Button1" runat="server" Text="Confirm" OnClick="Button1_Click1" />
    </form>
</body>
     <script src="JavaScript.js" type="text/javascript"></script>
</html>
