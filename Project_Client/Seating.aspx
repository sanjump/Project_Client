<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Seating.aspx.cs" Inherits="Project_Client.WebForm1" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css"  href="CSS/StyleSheet4.css"/>
   

    <style type="text/css">
        .auto-style1 {
            width: 50px;
            height: 25px;
        }
        .auto-style2 {
            height: 12px;
        }
        .auto-style3 {
            font-size: xx-large;
            background-color: #6699FF;
        }
        .auto-style4 {
            left: 56px;
            top: 3px;
            margin-top: 0px;
        }
        .auto-style5 {
            left: 152px;
            top: 3px;
        }
        .auto-style6 {
            left: 152px;
            top: 2px;
            width: 6px;
        }
    </style>
   

</head>
<body>
     <script type="text/javascript">
         function count() {
             var count = document.querySelectorAll('input[type="checkbox"]:checked').length;
             document.getElementById('c').value = count;

         }

         function check() {

             var listString = document.getElementById('HiddenField1').value;
             var listArray = listString.split(',');
             for (var i = 0; i < listArray.length; i++) {
                 document.getElementById(listArray[i]).disabled = false;
             }


         }

         function check1() {

             var listString = document.getElementById('HiddenField2').value;
             var listArray = listString.split(',');
             for (var i = 0; i < listArray.length; i++) {
                 document.getElementById(listArray[i]).disabled = true;
             }


         }

     </script>
    <form id="form1" runat="server">
         <input id='c' name='c' type='hidden' />
        <asp:HiddenField ID="HiddenField1" runat="server" />
        <asp:HiddenField ID="HiddenField2" runat="server" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table id="t1" >
  <tr class="design">
    <th colspan="2">&nbsp;</th>
    
  </tr>
  <tr>
    <td><div id="l1"> 
    </div></td>
    <td class="design">Window Seat<br />
      </td>
    
  </tr>
            <tr>
    <td><div id="l2"> 
        <br />
    </div></td>
    <td class="design" >Normal Seat<br />
                </td>
    
  </tr>

</table>
       

         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
         <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
         </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               

        <div id="wings_up" class="auto-style6">&nbsp;&nbsp;&nbsp; </div>
<div id="seatmap" class="auto-style4">
    <div id="plane">
        <table class="rows">
            <tr>
                <td>
                    <br />
                    <br />
                    J</td>
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
                    D</td>
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td>
                    <br />
                    <br />
                    C</td>
            </tr>
            <tr>
                <td class="auto-style2">
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
              
            </tr>
            <tr>
                <td title="1J" class="ExtraPay">
                   <input id="J1" name="s" value="J1" type="checkbox" class="auto-style1" /></td>
                <td title="2J" class="ExtraPay"><input id="J2" name="s" value="J2" type="checkbox" class="auto-style1" /></td>
                <td title="3J" class="ExtraPay"><input id="J3" name="s" value="J3" type="checkbox" class="auto-style1" /></td>
                <td title="4J" class="ExtraPay"> <input id="J4" name="s" value="J4" type="checkbox" class="auto-style1"/></td>
                <td title="5J" class="ExtraPay"> <input id="J5" name="s" value="J5" type="checkbox" class="auto-style1" /></td>
                <td title="6J" class="ExtraPay"><input id="J6" name="s" value="J6" type="checkbox" class="auto-style1"/></td>
                <td title="7J" class="ExtraPay"><input id="J7" name="s" value="J7" type="checkbox" class="auto-style1"/></td>
                <td title="8J" class="ExtraPay"><input id="J8" name="s" value="J8" type="checkbox" class="auto-style1"/></td>
                 </tr>
            <tr>
                <td title="1G" class="seatAvailable"> <input id="G1" name="s" value="G1" type="checkbox" class="auto-style1"/></td>
                <td title="2G" class="seatAvailable"><input id="G2" name="s" value="G2" type="checkbox" class="auto-style1"/></td>
                <td title="3G" class="seatAvailable"><input id="G3" name="s" value="G3" type="checkbox" class="auto-style1"/></td>
                <td title="4G" class="seatAvailable"> <input id="G4" name="s" value="G4" type="checkbox" class="auto-style1"/></td>
                <td title="5G" class="seatAvailable"> <input id="G5" name="s" value="G5" type="checkbox" class="auto-style1"/></td>
                <td title="6G" class="seatAvailable"><input id="G6" name="s" value="G6" type="checkbox" class="auto-style1"/></td>
                <td title="7G" class="seatAvailable"> <input id="G7" name="s" value="G7" type="checkbox" class="auto-style1"/></td>
                <td title="8G" class="seatAvailable"><input id="G8" name="s" value="G8" type="checkbox" class="auto-style1"/></td>
               </tr>
            <tr>
                <td class="noSeatGalley">1</td>
                <td class="noSeatGalley">2</td>
                <td class="noSeatGalley">3</td>
                <td class="noSeatGalley">4</td>
                <td class="noSeatGalley">5</td>
                <td class="noSeatGalley">6</td>
                <td class="noSeatGalley">7</td>
                <td class="noSeatGalley">8</td>
               
            </tr>
            <tr>
                <td title="1F" class="seatAvailable"> <input id="F1" name="s" value="F1" type="checkbox" class="auto-style1"/></td>
                <td title="2F" class="seatAvailable"> <input id="F2" name="s" value="F2" type="checkbox" class="auto-style1"/></td>
                <td title="3F" class="seatAvailable"><input id="F3" name="s" value="F3" type="checkbox" class="auto-style1"/></td>
                <td title="4F" class="seatAvailable"><input id="F4" name="s" value="F4" type="checkbox" class="auto-style1"/></td>
                <td title="5F" class="seatAvailable"><input id="F5" name="s" value="F5" type="checkbox" class="auto-style1"/></td>
                <td title="6F" class="seatAvailable"><input id="F6" name="s" value="F6" type="checkbox" class="auto-style1"/></td>
                <td title="7F" class="seatAvailable"> <input id="F7" name="s" value="F7" type="checkbox" class="auto-style1"/></td>
                <td title="8F" class="seatAvailable"><input id="F8" name="s" value="F8" type="checkbox" class="auto-style1"/></td>
                </tr>
            <tr>
                <td title="1E" class="seatAvailable"><input id="E1" name="s" value="E1" type="checkbox" class="auto-style1"/></td>
                <td title="2E" class="seatAvailable"> <input id="E2" name="s" value="E2" type="checkbox" class="auto-style1"/></td>
                <td title="3E" class="seatAvailable"><input id="E3" name="s" value="E3" type="checkbox" class="auto-style1"/></td>
                <td title="4E" class="seatAvailable"> <input id="E4" name="s" value="E4" type="checkbox" class="auto-style1"/></td>
                <td title="5E" class="seatAvailable wingSeat"><input id="E5" name="s" value="E5" type="checkbox" class="auto-style1"/></td>
                <td title="6E" class="seatAvailable wingSeat"> <input id="E6" name="s" value="E6" type="checkbox" class="auto-style1"/></td>
                <td title="7E" class="seatAvailable wingSeat"> <input id="E7" name="s" value="E7" type="checkbox" class="auto-style1"/></td>
                <td title="8E" class="seatAvailable wingSeat"><input id="E8" name="s" value="E8" type="checkbox" class="auto-style1"/></td>
               
            </tr>
            <tr>
                <td title="1D" class="seatAvailable"><input id="D1" name="s" value="D1" type="checkbox" class="auto-style1"/></td>
                <td title="2D" class="seatAvailable"> <input id="D2" name="s" value="D2" type="checkbox" class="auto-style1"/></td>
                <td title="3D" class="seatAvailable"><input id="D3" name="s" value="D3" type="checkbox" class="auto-style1"/></td>
                <td title="4D" class="seatAvailable"> <input id="D4" name="s" value="D4" type="checkbox" class="auto-style1"/></td>
                <td title="5D" class="seatAvailable"><input id="D5" name="s" value="D5" type="checkbox" class="auto-style1"/></td>
                <td title="6D" class="seatAvailable"> <input id="D6" name="s" value="D6" type="checkbox" class="auto-style1"/></td>
                <td title="7D" class="seatAvailable"> <input id="D7" name="s" value="D7" type="checkbox" class="auto-style1"/></td>
                <td title="8D" class="seatAvailable"><input id="D8" name="s" value="D8" type="checkbox" class="auto-style1"/></td>
              </tr>
            <tr>
                <td class="noSeatGalley">1</td>
                <td class="noSeatGalley">2</td>
                <td class="noSeatGalley">3</td>
                <td class="noSeatGalley">4</td>
                <td class="noSeatGalley">5</td>
                <td class="noSeatGalley">6</td>
                <td class="noSeatGalley">7</td>
                <td class="noSeatGalley">8</td>
               
            </tr>
            <tr>
                <td title="1C" class="seatAvailable"> <input id="C1" name="s" value="C1" type="checkbox" class="auto-style1"/></td>
                <td title="2C" class="seatAvailable"> <input id="C2" name="s" value="C2" type="checkbox" class="auto-style1"/></td>
                <td title="3C" class="seatAvailable"><input id="C3" name="s" value="C3" type="checkbox" class="auto-style1"/></td>
                <td title="4C" class="seatAvailable"> <input id="C4" name="s" value="C4" type="checkbox" class="auto-style1"/></td>
                <td title="5C" class="seatAvailable"><input id="C5" name="s" value="C5" type="checkbox" class="auto-style1"/></td>
                <td title="6C" class="seatAvailable"><input id="C6" name="s" value="C6" type="checkbox"class="auto-style1"/></td>
                <td title="7C" class="seatAvailable"> <input id="C7" name="s" value="C7" type="checkbox" class="auto-style1"/></td>
                <td title="8C" class="seatAvailable"><input id="C8" name="s" value="C8" type="checkbox" class="auto-style1"/></td>
               
            </tr>
            <tr>
                <td title="1A" class="ExtraPay"><input id="A1" name="s" value="A1" type="checkbox" class="auto-style1"/></td>
                <td title="2A" class="ExtraPay"><input id="A2" name="s" value="A2" type="checkbox" class="auto-style1"/></td>
                <td title="3A" class="ExtraPay"><input id="A3" name="s" value="A3" type="checkbox" class="auto-style1"/></td>
                <td title="4A" class="ExtraPay"> <input id="A4" name="s" value="A4" type="checkbox" class="auto-style1"/></td>
                <td title="5A" class="ExtraPay"><input id="A5" name="s" value="A5" type="checkbox" class="auto-style1"/></td>
                <td title="6A" class="ExtraPay"><input id="A6" name="s" value="A6" type="checkbox" class="auto-style1"/></td>
                <td title="7A" class="ExtraPay"><input id="A7" name="s" value="A7" type="checkbox" class="auto-style1"/></td>
                <td title="8A" class="ExtraPay"><input id="A8" name="s" value="A8" type="checkbox" class="auto-style1"/></td>
               
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
                
            </tr>
            </table>            
        </div>
        <div style="clear: both;"></div>
    </div>
</div>
<div id="wings_down" class="auto-style5"></div>
        <div class="center">
        <asp:Button ID="Button1" runat="server"  OnClientClick='count()' OnClick="Button1_Click1" Text="Confirm" Class="button" Width="189px" />
            &#39;<br />
            </div>
    </form>
</body>
     <script src="JavaScript.js" type="text/javascript"></script>
</html>
