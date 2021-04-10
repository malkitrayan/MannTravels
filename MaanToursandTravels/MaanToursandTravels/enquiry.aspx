<%@ page title="MAAN Tours & Travels | Enquiry" language="C#" masterpagefile="~/MasterPage3.master" autoeventwireup="true" inherits="Default4, App_Web_pxlycagb" %>



<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="content">
	<div class="zerogrid">
		<div class="row block offbottom" style="background-color: #E3EBAF">
			
			<table style="width: 100%; height: 25px;">
                <tr>
                    <td style="color: #000000; font-size: large; font-weight: lighter; background-color: #E3EBAF; font-style: italic; font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ScriptManager ID="ScriptManager1" runat="server">
                        </asp:ScriptManager>
            <div>
            <marquee SCROLLAMOUNT="3" scrolldelay="1" ONMOUSEOVER="this.stop()" ONMOUSEOUT="this.start()">

		<font color="#00000" size="2">Call 24 X 7 Hour Helpline <strong>+919318967083, +919857101000</strong> . For Enquiry Email at <strong>singhmonu.snr@gmail.com</strong></font>

	      </marquee>
          </div>
             
                    </td>
                </tr>
            </table>
			
			<div class="sidebar col05">
				<section class="block1">
					<div class="heading">How to Book..?</div>
					<div class="content">
					<ul class="list">
						<li><a href="enquiry.aspx">Tour Booking</a></li>
						<li><a href="enquiry.aspx">Hotel Booking</a></li>
						<li><a href="enquiry.aspx">Train Booking</a></li>
						<li><a href="enquiry.aspx">Flight Booking</a></li>

					</ul>
					</div>
				</section>
				<section class="block1">
					<div class="heading">Popular Post</div>
					<div class="content">
						<section>
							<img src="images/thumb5.jpg"/>
							<p>Popular Post will Come soon</p>
						</section>
					</div>
				</section>
			</div>
			
			<div class="main-content col11">
			
				<div class="row" style="background-color: #E3EBAF">
					<table style="width: 100%; background-color: #667023; color: #000000;">
                        <tr>
                            <td style="border-style: solid; border-width: thin; color: #000000; font-size: large; table-layout: fixed; border-collapse: separate;">
                                <table class="auto-style3" style="font-family: Forte; font-size: x-large; background-color: #E3EBAF;">
                                    <tr>
                                        <td style="width: 687px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enquiry Form</td>
                                    </tr>
                                    <tr>
                    <td style="background-color: #5C6723; font-weight: bold; width: 687px; height: 2px;"></td>
                                    </tr>
                                    <tr>
                    <td style="background-color: #E3EBAF; font-weight: bold; width: 687px; height: 2px;">&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td style="border-style: solid; border-width: thin; color: #FFFFFF; font-size: large; table-layout: fixed; border-collapse: separate;">&nbsp;Personal Detail </td>
                        </tr>
                    </table>
                    <table border="1" style="padding: 1px; border-style: solid; border-width: thin; width: 100%; border-collapse: separate; line-height: inherit; vertical-align: baseline; list-style-type: square; background-color: #D7EC8C;">
                        <tr>
                            <td style="background-color: #E3EBAF; width: 15px;"></td>
                            <td style="background-color: #E3EBAF; width: 166px;"></td>
                            <td style="background-color: #E3EBAF;"></td>
                        </tr>
                        <tr>
                            <td style="background-color: #E3EBAF; width: 15px; height: 29px;"></td>
                            <td style="background-color: #E3EBAF; width: 166px; height: 29px;">Gender*</td>
                            <td style="background-color: #E3EBAF; height: 29px;">
                                <asp:RadioButton ID="Male" listitem Text="Male" runat="server" BorderColor="#42520E" ForeColor="Black" AutoPostBack="True" GroupName="1" Width="50px" />
                                &nbsp;
                                <asp:RadioButton ID="RadioButton1" runat="server" Text="Female" />
                            </td>
                        </tr>
                        <tr>
                            <td style="background-color: #E3EBAF; width: 15px; height: 29px;"></td>
                            <td style="background-color: #E3EBAF; width: 166px; height: 29px;">Name*</td>
                            <td style="background-color: #E3EBAF; height: 29px;">
                                <asp:TextBox ID="textName" runat="server" BorderColor="#42520E" BorderWidth="1px" Height="21px" Width="258px"></asp:TextBox>
                            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="textName" ErrorMessage="Name Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="background-color: #E3EBAF; width: 15px; height: 72px;"></td>
                            <td style="background-color: #E3EBAF; width: 166px; height: 72px;">Address*</td>
                            <td style="background-color: #E3EBAF; height: 72px;">
                                <asp:TextBox ID="textAdd" runat="server" BorderColor="#42520E" BorderWidth="1px" Height="72px" TextMode="MultiLine" Width="258px"></asp:TextBox>
                            &nbsp;
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="textAdd" ErrorMessage="Address Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="background-color: #E3EBAF; width: 15px; height: 29px;"></td>
                            <td style="background-color: #E3EBAF; width: 166px; height: 29px;">Contact No*</td>
                            <td style="background-color: #E3EBAF; height: 29px;">
                                <asp:TextBox ID="textNo" runat="server" BorderColor="#42520E" BorderWidth="1px" Height="21px" Width="258px" TextMode="Number"></asp:TextBox>
                            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="textNo" ErrorMessage="Phone No Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="background-color: #E3EBAF; width: 15px; height: 29px;"></td>
                            <td style="background-color: #E3EBAF; width: 166px; height: 29px;">Email*</td>
                            <td style="background-color: #E3EBAF; height: 29px;">
                                <asp:TextBox ID="textEmail" runat="server" BorderColor="#42520E" BorderWidth="1px" Height="21px" Width="258px" TextMode="Email"></asp:TextBox>
                            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="textEmail" ErrorMessage="Invalid Email ID" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="textEmail" ErrorMessage="Email Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="background-color: #E3EBAF; width: 15px;">&nbsp;</td>
                            <td style="background-color: #E3EBAF; width: 166px;">&nbsp;</td>
                            <td style="background-color: #E3EBAF;">&nbsp;</td>
                        </tr>
                    </table>
                    <table style="width: 100%">
                        <tr>
                            <td style="border-style: solid; border-width: thin; background-color: #42520E; font-size: large; font-weight: lighter; color: #FFFFFF;">&nbsp;Tour Detail&nbsp;</td>
                        </tr>
                    </table>
                    <table style="border-style: solid; border-width: thin; width: 100%">
                        <tr>
                            <td style="background-color: #E3EBAF; width: 22px; height: 6px;"></td>
                            <td style="background-color: #E3EBAF; width: 170px; height: 6px;"></td>
                            <td style="background-color: #E3EBAF; height: 6px;">
                                </td>
                        </tr>
                        <tr>
                            <td style="background-color: #E3EBAF; width: 22px; height: 32px;"></td>
                            <td style="background-color: #E3EBAF; width: 170px; height: 32px;">Date of Travel</td>
                            <td style="background-color: #E3EBAF; height: 32px;">
                                <asp:TextBox ID="textDate" runat="server" Height="22px" Width="184px" BorderColor="#42520E" BorderWidth="2px"></asp:TextBox>
                                <cc1:CalendarExtender ID="textDate_CalendarExtender" runat="server" Enabled="True" TargetControlID="textDate">
                                </cc1:CalendarExtender>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="background-color: #E3EBAF; width: 22px; height: 29px;"></td>
                            <td style="background-color: #E3EBAF; width: 170px; height: 29px;">No of Persons</td>
                            <td style="background-color: #E3EBAF; height: 29px;">Adult
                                <asp:TextBox ID="ad" runat="server" BorderColor="#42520E" BorderWidth="1px" Height="21px" TextMode="Number" Width="50px"></asp:TextBox>
&nbsp; Children<asp:TextBox ID="ch" runat="server" BorderColor="#42520E" BorderWidth="1px" Height="21px" TextMode="Number" Width="50px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="background-color: #E3EBAF; width: 22px; height: 29px;"></td>
                            <td style="background-color: #E3EBAF; width: 170px; height: 29px;">No of Days</td>
                            <td style="background-color: #E3EBAF; height: 29px;">
                                <asp:TextBox ID="textNod" runat="server" BorderColor="#42520E" BorderWidth="1px" Height="21px" TextMode="Number" Width="111px"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td style="background-color: #E3EBAF; width: 22px;">&nbsp;</td>
                            <td style="background-color: #E3EBAF; width: 170px;">Detail of Package</td>
                            <td style="background-color: #E3EBAF">
                                <asp:TextBox ID="textDet" runat="server" BorderColor="#42520E" BorderWidth="1px" Height="76px" TextMode="MultiLine" Width="267px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <table style="width: 100%; background-color: #E3EBAF;">
                        <tr>
                            <td style="height: 8px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#CC0000"></asp:Label>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="border-style: solid; border-width: thin; background-color: #42520E;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button1" runat="server" BorderColor="Black" BorderStyle="Groove" BorderWidth="1px" ForeColor="#42520E" Height="30px" Text="Submit" Width="140px" Font-Bold="True" Font-Size="Medium" OnClick="Button1_Click" />
                            &nbsp;
                                <asp:Button ID="Button2" runat="server" BorderColor="Black" BorderStyle="Groove" BorderWidth="1px" ForeColor="#42520E" Height="30px" Text="Cancel" Width="140px" Font-Bold="True" Font-Size="Medium" OnClick="Button1_Click" />
                            </td>
                        </tr>
                    </table>
					
				</div>
				
			</div>
			
		</div>
	</div>
</section>
		
</asp:Content>


