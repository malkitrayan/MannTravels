<%@ page title="MAAN Tours & Travels | login" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Default3, App_Web_3qmy5prh" %>






<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    
     <section id="content">
	<div class="zerogrid">
		<div class="row block offbottom" style="background-color: #E3EBAF">
			
			<table style="width: 100%">
                <tr>
                    <td style="width: 428px; font-size: large; font-weight: bold; font-family: 'Courier New', Courier, monospace;">&nbsp;</td>
                    <td style="font-size: x-large; font-weight: bold; font-family: 'Courier New', Courier, monospace">ADMIN LOGIN</td>
                    <td>&nbsp;</td>
                </tr>
            </table>

			
		    <table style="width: 100%">
                <tr>
                    <td style="width: 308px">&nbsp;</td>
                    <td style="width: 120px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="height: 51px; width: 308px"></td>
                    <td style="height: 51px; width: 120px">Admin ID:</td>
                    <td style="height: 51px">
                        <asp:TextBox ID="TextBox1" runat="server" BorderColor="#4D5A23" BorderStyle="Solid" BorderWidth="1px" Height="25px" Width="198px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="height: 50px; width: 308px"></td>
                    <td style="height: 50px; width: 120px">Password:</td>
                    <td style="height: 50px">
                        <asp:TextBox ID="TextBox2" runat="server" BorderColor="#4D5A23" BorderStyle="Solid" BorderWidth="1px" Height="25px" Width="198px" TextMode="Password"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;
                        </td>
                </tr>
                <tr>
                    <td style="height: 38px; width: 308px"></td>
                    <td style="height: 38px; width: 120px"></td>
                    <td style="height: 38px">
                        <asp:Button ID="log_btn" runat="server" BorderColor="#4D5A23" BorderWidth="1px" Height="27px" OnClick="Button1_Click" Text="Login" Width="114px" />
                    </td>
                </tr>
                <tr>
                    <td style="height: 56px; width: 308px">&nbsp;</td>
                    <td style="height: 56px; " colspan="2">
                        <asp:Label ID="Label1" runat="server" ForeColor="#CC0000"></asp:Label>
                    </td>
                </tr>
            </table>

			
		</div>
	</div>
</section>



</asp:Content>


