<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>SREY 2014</title>
    <link rel="Stylesheet" type="text/css" href="Stylesheet.css" />
     <link rel="Stylesheet" type="text/css" href="style2.css" />
    <style type="text/css">
        .style2
        {
            width: 86px;
            height: 58px;
        }
        .style3
        {
            height: 58px;
            width: 354px;
        }
        .style4
        {
            width: 354px;
        }
        #note
        {
        	width: 900px;
        	height: auto;
        	margin-left: auto;
        	margin-right: auto;
        	color: Black;
        	font-size:medium;
        	font-weight: bold;
        	font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body bgcolor="black">
    <form id="form1" runat="server">
    <div id="wrapper">
    <div id="contentreg">
    <div id="regbox1">
    <br /><br /><br />
    <table align="center" width="850px">
    <tr>
    <td align="left" 
            style="font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bold">ROBOZONE</td>
    <td align="left" style="font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bold">GAMEZ</td>
    <td align="left" style="font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bold">BRAINIAX</td>
    <td align="left" style="font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bold">CODEZONE</td>
    <td align="left" style="font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bold">CREATIVE CORNER</td>
    </tr>
    <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
    <tr>
    <td align="left" 
            style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox5" runat="server" Text="TREK D TRICKS"  />
                    </td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
        
                   
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="FIFA 11" 
            oncheckedchanged="CheckBox1_CheckedChanged"  
            />
                    </td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox11" runat="server" Text="ENQUESTA" />
                    </td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox9" runat="server" Text="EMBED 85"  />
                    </td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox14" runat="server" Text="Photogravuré"  />
                    </td>
    </tr>
    <tr>
    <td align="left" 
            style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox6" runat="server" Text="GOAL D BALL" />
                    </td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="NFS"  />
                    </td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox16" runat="server" 
            Text="REACH THE RICHES" />
                    </td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox10" runat="server" Text="CODIGO"  />
                    </td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox15" runat="server" Text="CINEMATRIX"  />
                    </td>
    </tr>
    <tr>
    <td align="left" 
            style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox7" runat="server" Text="KEEP D CUBE"  />
                    </td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox3" runat="server" Text="CS"  />
                    </td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox13" runat="server" Text="SUDOKU"  />
                    </td>
    <td></td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox18" runat="server" 
            Text="PAINT YOUR TSHIRT" oncheckedchanged="CheckBox18_CheckedChanged"  />
                    </td>
    </tr>
    <tr>
    <td align="left" 
            style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox19" runat="server" 
            Text="CHECK D LOC"  />
                    </td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox4" runat="server" Text="CHESS"  />
                    </td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox12" runat="server" Text="QUEST FOR X"  />
                    </td>
    <td></td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox17" runat="server" Text="COLLAGE" />
                    </td>
    </tr>
    <tr>
    <td align="left" 
            style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox20" runat="server" 
            Text="HOLE D BALL"  />
                    </td>
    <td></td>
    
        <td align="left" 
            style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox21" runat="server" 
            Text="BRAIN TEASER"  />
                    </td>
        
    <td></td>
    <td style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox8" runat="server" Text="ANWESHAN" />
                    </td>
    </tr>
    <tr>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td align="left" 
            style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox22" runat="server" 
            Text="DUMB CHARADE"  />
                    </td>
    </tr>
    <tr>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
   <td align="left" 
            style="font-size: medium; font-family: 'Courier New', Courier, monospace; font-weight: bold">
                    <asp:CheckBox ID="CheckBox23" runat="server" 
            Text="IMPROVISATO"  />
                    </td>
    </tr>
    </table> 
    <br /><br />
    <div id="note" align="center">
         In Group based events, the Registration should be done in favour of the Team Leader on behalf of the WHOLE Team.<br />
         Only one registration will be taken for a particulat team. The Online registration will be closed on 13th March.
         </div>  <br /><br />
        <table align="center" 
            style="border-style: none; border-width: thin; width: 57%;">
        <tr>
        <td align="left" 
                
                style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; color: #006595" 
                class="style2">Name:&nbsp; </td>
        <td align="center" class="style3">
            <asp:TextBox ID="TextBox1" runat="server" Width="250px" Height="40px" > 
          </asp:TextBox>
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                ErrorMessage="Give proper name" ValidationExpression="[a-zA-Z ]*" 
                ControlToValidate="TextBox1"></asp:RegularExpressionValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="**field required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
        <td align="justify" 
                
                style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; color: #006595" 
                class="style2">College: </td>
        <td align="center" class="style3">
            <asp:TextBox ID="TextBox2" runat="server" Width="250px" Height="40px"></asp:TextBox>
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Give proper college name" 
                ValidationExpression="[a-zA-Z. ]*"></asp:RegularExpressionValidator>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="**field required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
        <td align="left" 
                
                style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; color: #006595" 
                class="style2">Email: </td>
        <td align="center" class="style3">
            <asp:TextBox ID="TextBox3" runat="server" Width="250px" Height="40px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="**field required"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Enter email id" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                            </td>
        </tr>
        <tr>
        <td align="left" 
                
                style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; color: #006595" 
                class="style2">Phone: </td>
        <td align="center" class="style3">
            <asp:TextBox ID="TextBox4" runat="server" Width="250px" Height="40px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="**field required"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="Enter phone number" 
                ValidationExpression="\d{10}|\d{11}|\d{8}"></asp:RegularExpressionValidator>
                            </td>
        </tr>
        <tr>
        <td>&nbsp;</td>
        <td align="center" class="style4">
       
            <asp:Label ID="Label1" runat="server" Height="27px" ForeColor="Red" ></asp:Label>
       
       </td>
        </tr>
        <tr>
        <td>&nbsp;</td>
        <td align="center" class="style4">
       <asp:Button ID="Button1" runat="server" Text="Register" Height="37px" Width="87px" 
                onclick="Button1_Click" />
                <asp:Button ID="Button2" runat="server" Text="Back" Height="37px" Width="87px" 
                onclick="Button2_Click" CausesValidation="False" />
       </td>
        </tr>
        </table>
        <br /><br />
                    
    </div>
    </div>
    
    <div id="sponsor">
<img src="images/sponsor.png" />
</div>

<div id="footer">
Copyright@ Team Srey-2014| Priyanka Saha | Saptaparni Neogi | Sourav Mondal | Nilanjan Mukherjee
<br />
Best viewed in Google Chrome & Mozilla Firefox
<br />
<a href="https://www.facebook.com/srey2K14"><img src="images/facebook.png" height="50" width="50"  /></a>
</div>
    </div>
    </form>
</body>
</html>



