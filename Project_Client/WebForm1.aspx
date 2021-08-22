<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Project_Client.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css"  href="StyleSheet3.css"/>
   

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
<div id="seatmap">
    <div id="plane">
        <table class="rows">
            <tr>
                <td>J</td>
            </tr>
            <tr>
                <td>G</td>
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td>F</td>
            </tr>
            <tr>
                <td>E</td>
            </tr>
            <tr>
                <td>D</td>
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td>C</td>
            </tr>
            <tr>
                <td>A</td>
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
                <td title="1J" class="seatAvailable">
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="s" /></td>
                <td title="2J" class="seatUnavailable"></td>
                <td title="" class="noSeatGalley"></td>
                <td title="4J" class="ExtraPay"> <asp:RadioButton ID="RadioButton2" runat="server" GroupName="s" /></td>
                <td title="5J" class="seatAvailable"> <asp:RadioButton ID="RadioButton3" runat="server" /></td>
                <td title="6J" class="seatUnavailable"></td>
                <td title="7J" class="seatAvailable"> <asp:RadioButton ID="RadioButton4" runat="server" /></td>
                <td title="8J" class="noSeatStorage"></td>
                <td title="9J" class="seatAvailable"> <asp:RadioButton ID="RadioButton5" runat="server" /></td>
                <td title="10J" class="seatAvailable"> <asp:RadioButton ID="RadioButton6" runat="server" /></td>
                <td title="11J" class="seatAvailable LargeSeat"> <asp:RadioButton ID="RadioButton7" runat="server" /></td>
            </tr>
            <tr>
                <td title="1G" class="seatAvailable"> <asp:RadioButton ID="RadioButton8" runat="server" GroupName="s" /></td>
                <td title="2G" class="seatUnavailable"></td>
                <td title="" class="noSeatGalley"></td>
                <td title="4G" class="ExtraPay"> <asp:RadioButton ID="RadioButton9" runat="server" GroupName="s" /></td>
                <td title="5G" class="seatAvailable"> <asp:RadioButton ID="RadioButton10" runat="server" /></td>
                <td title="6G" class="seatUnavailable"></td>
                <td title="7G" class="seatAvailable"> <asp:RadioButton ID="RadioButton11" runat="server" /></td>
                <td title="8G" class="noSeatStorage"></td>
                <td title="9G" class="seatAvailable"> <asp:RadioButton ID="RadioButton12" runat="server" /></td>
                <td title="10G" class="seatAvailable"> <asp:RadioButton ID="RadioButton13" runat="server" /></td>
                <td title="11G" class="seatAvailable ExtraPay LargeSeat"> <asp:RadioButton ID="RadioButton14" runat="server" /></td>
            </tr>
            <tr>
                <td class="noSeatGalley">1</td>
                <td class="noSeatGalley">2</td>
                <td class="noSeatGalley"></td>
                <td class="noSeatGalley">4</td>
                <td class="noSeatGalley">5</td>
                <td class="noSeatGalley">6</td>
                <td class="noSeatGalley">7</td>
                <td class="noSeatGalley">8</td>
                <td class="noSeatGalley">9</td>
                <td class="noSeatGalley">10</td>
                <td class="noSeatGalley">11</td>
            </tr>
            <tr>
                <td title="1F" class="seatAvailable"> <asp:RadioButton ID="RadioButton15" runat="server" /></td>
                <td title="2F" class="seatAvailable"> <asp:RadioButton ID="RadioButton16" runat="server" /></td>
                <td title="" class="noSeatGalley"></td>
                <td title="4F" class="ExtraPay"> <asp:RadioButton ID="RadioButton17" runat="server" /></td>
                <td title="5F" class="seatUnavailable"></td>
                <td title="6F" class="seatAvailable"> <asp:RadioButton ID="RadioButton18" runat="server" /></td>
                <td title="7F" class="seatAvailable"> <asp:RadioButton ID="RadioButton19" runat="server" /></td>
                <td title="8F" class="noSeatLavatory"></td>
                <td title="9F" class="seatAvailable"> <asp:RadioButton ID="RadioButton20" runat="server" /></td>
                <td title="10F" class="seatAvailable"> <asp:RadioButton ID="RadioButton21" runat="server" /></td>
                <td title="11F" class="seatAvailable ExtraPay LargeSeat"> <asp:RadioButton ID="RadioButton22" runat="server" /></td>
            </tr>
            <tr>
                <td title="1E" class="seatAvailable"> <asp:RadioButton ID="RadioButton23" runat="server" /></td>
                <td title="2E" class="seatAvailable"> <asp:RadioButton ID="RadioButton24" runat="server" /></td>
                <td title="" class="noSeatGalley"></td>
                <td title="4E" class="ExtraPay"> <asp:RadioButton ID="RadioButton25" runat="server" /></td>
                <td title="5E" class="seatUnavailable wingSeat"></td>
                <td title="6E" class="seatAvailable wingSeat"> <asp:RadioButton ID="RadioButton26" runat="server" /></td>
                <td title="7E" class="seatAvailable wingSeat"> <asp:RadioButton ID="RadioButton27" runat="server" /></td>
                <td title="8E" class="noSeatLavatory wingSeat"></td>
                <td title="9E" class="seatAvailable"> <asp:RadioButton ID="RadioButton28" runat="server" /></td>
                <td title="10E" class="seatAvailable"> <asp:RadioButton ID="RadioButton29" runat="server" /></td>
                <td title="11E" class="seatUnavailable ExtraPay LargeSeat"></td>
            </tr>
            <tr>
                <td title="1D" class="seatAvailable"> <asp:RadioButton ID="RadioButton30" runat="server" /></td>
                <td title="2D" class="seatAvailable"> <asp:RadioButton ID="RadioButton31" runat="server" /></td>
                <td title="" class="noSeatGalley"></td>
                <td title="4D" class="ExtraPay"> <asp:RadioButton ID="RadioButton32" runat="server" /></td>
                <td title="5D" class="seatUnavailable"></td>
                <td title="6D" class="seatAvailable"> <asp:RadioButton ID="RadioButton33" runat="server" /></td>
                <td title="7D" class="seatAvailable"> <asp:RadioButton ID="RadioButton34" runat="server" /></td>
                <td title="8D" class="noSeatLavatory"></td>
                <td title="9D" class="seatAvailable"> <asp:RadioButton ID="RadioButton35" runat="server" /></td>
                <td title="10D" class="seatAvailable"> <asp:RadioButton ID="RadioButton36" runat="server" /></td>
                <td title="11D" class="seatAvailable ExtraPay LargeSeat"> <asp:RadioButton ID="RadioButton37" runat="server" /></td>
            </tr>
            <tr>
                <td class="noSeatGalley">1</td>
                <td class="noSeatGalley">2</td>
                <td class="noSeatGalley"></td>
                <td class="noSeatGalley">4</td>
                <td class="noSeatGalley">5</td>
                <td class="noSeatGalley">6</td>
                <td class="noSeatGalley">7</td>
                <td class="noSeatGalley">8</td>
                <td class="noSeatGalley">9</td>
                <td class="noSeatGalley">10</td>
                <td class="noSeatGalley">11</td>
            </tr>
            <tr>
                <td title="1C" class="seatAvailable"> <asp:RadioButton ID="RadioButton38" runat="server" /></td>
                <td title="2C" class="seatAvailable"> <asp:RadioButton ID="RadioButton39" runat="server" /></td>
                <td title="" class="noSeatGalley"></td>
                <td title="4C" class="ExtraPay"> <asp:RadioButton ID="RadioButton40" runat="server" /></td>
                <td title="5C" class="seatUnavailable"></td>
                <td title="6C" class="seatAvailable"> <asp:RadioButton ID="RadioButton41" runat="server" /></td>
                <td title="7C" class="seatAvailable"> <asp:RadioButton ID="RadioButton42" runat="server" /></td>
                <td title="8C" class="noSeatLavatory"></td>
                <td title="9C" class="seatAvailable"> <asp:RadioButton ID="RadioButton43" runat="server" /></td>
                <td title="10C" class="seatAvailable"> <asp:RadioButton ID="RadioButton44" runat="server" /></td>
                <td title="11C" class="seatAvailable ExtraPay LargeSeat"> <asp:RadioButton ID="RadioButton45" runat="server" /></td>
            </tr>
            <tr>
                <td title="1A" class="seatAvailable"> <asp:RadioButton ID="RadioButton46" runat="server" /></td>
                <td title="2A" class="seatAvailable"> <asp:RadioButton ID="RadioButton47" runat="server" /></td>
                <td title="" class="noSeatGalley"></td>
                <td title="4A" class="ExtraPay"> <asp:RadioButton ID="RadioButton48" runat="server" /></td>
                <td title="5A" class="seatUnavailable"></td>
                <td title="6A" class="seatAvailable"><asp:RadioButton ID="RadioButton49" runat="server" /></td>
                <td title="7A" class="seatAvailable"><asp:RadioButton ID="RadioButton50" runat="server" /></td>
                <td title="8A" class="noSeatLavatory"></td>
                <td title="9A" class="seatAvailable"><asp:RadioButton ID="RadioButton51" runat="server" /></td>
                <td title="10A" class="seatAvailable"><asp:RadioButton ID="RadioButton52" runat="server" /></td>
                <td title="11A" class="seatUnavailable ExtraPay LargeSeat"></td>
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
        <asp:Button ID="Button1" runat="server" Text="Confirm" />
    </form>
</body>
     <script src="JavaScript.js" type="text/javascript"></script>
</html>
