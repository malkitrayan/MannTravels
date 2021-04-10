<%@ page title="MAAN Tours & Travels | Contact Us" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Default2, App_Web_ul3f0uu2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="zerogrid">
		<div class="row block offbottom" style="background-color: #E3EBAF">
            <div>
			
			<table cellspacing="10" class="txt_nor" width="100%" border="1" style="border-style: solid; border-color: #42520E">
                <tr>
                    <td class="auto-style4" style="width: 4px; height: 10px">
                    </td>
                    <td class="auto-style4" style="width: 457px; height: 10px">
                        <table class="auto-style3" style="font-family: Forte; font-size: x-large">
                            <tr>
                                <td>Bank Information</td>
                            </tr>
                            <tr>
                    <td style="background-color: #5C6723; font-weight: bold; height: 2px;"></td>
                            </tr>
                            <tr>
                    <td style="background-color: #E3EBAF; font-weight: bold; height: 2px;">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style4" style="height: 10px; width: 9px;">
                        &nbsp;</td>
                    <td class="auto-style4" style="height: 10px; width: 455px;">
                        <table class="auto-style3" style="font-family: Forte; font-size: x-large">
                            <tr>
                                <td>Contacts</td>
                            </tr>
                            <tr>
                    <td style="background-color: #5C6723; font-weight: bold; height: 2px;"></td>
                            </tr>
                            <tr>
                    <td style="background-color: #E3EBAF; font-weight: bold; height: 2px;">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style4" style="height: 10px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4" style="width: 4px; height: 260px">
                    </td>
                    <td class="auto-style4" style="width: 457px; height: 260px">
                        <table style="border: thin groove #4D5A23; width: 100%; height: 261px;">
                            <tr>
                                <td colspan="2"><strong>&nbsp;We accept payment via Punjab national Bank Transfer. If you&nbsp; prefer to submit the payment via bank transfer. Detail is : </strong></td>
                            </tr>
                            <tr>
                                <td style="width: 141px">
                                        <strong>&nbsp;Bank Name </strong>:</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 141px">
                                        <strong>&nbsp;Account Name :</strong></td>
                                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                            </tr>
                            <tr>
                                <td style="width: 141px">
                                        <strong>&nbsp;Account&nbsp; Number :</strong></td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 141px">
                                        <strong>&nbsp;IFSC Code :</strong></td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 141px">
                                        <strong>&nbsp;Swift Code No. :</strong></td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 141px">
                                        <strong>&nbsp;Address :</strong></td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                        <strong>&nbsp;Himachal Pradesh 175019 </strong>
                                    </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style4" style="height: 260px; width: 9px;">
                    </td>
                    <td class="auto-style4" style="height: 260px; width: 455px;">
                        <table style="border: thin groove #4D5A23; width: 104%; height: 253px;">
                            <tr>
                                <td style="width: 18px; height: 5px"></td>
                                <td style="height: 5px; width: 108px"></td>
                                <td style="height: 5px" class="auto-style1">
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 18px; height: 33px"></td>
                                <td style="height: 33px; width: 108px">Name:</td>
                                <td style="height: 33px">
                                    <asp:TextBox ID="nameText" runat="server" BorderColor="#4D5A23" BorderWidth="1px" Height="20px" Width="276px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="nameText" ErrorMessage="Enter Your Name" Font-Size="X-Large" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 18px; height: 34px"></td>
                                <td style="height: 34px; width: 108px">Email:</td>
                                <td style="height: 34px">
                                    <asp:TextBox ID="emailText" runat="server" BorderColor="#4D5A23" BorderWidth="1px" Height="20px" Width="276px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="emailText" ErrorMessage="Enter Email ID" Font-Size="X-Large" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 18px; height: 35px"></td>
                                <td style="height: 35px; width: 108px">Telephone No:</td>
                                <td style="height: 35px">
                                    <asp:TextBox ID="teleText" runat="server" BorderColor="#4D5A23" BorderWidth="1px" Height="20px" Width="276px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="teleText" ErrorMessage="Enter Phone No" Font-Bold="False" Font-Size="X-Large" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 18px">&nbsp;</td>
                                <td rowspan="2" style="width: 108px">Message:</td>
                                <td rowspan="2">
                                    <asp:TextBox ID="msgText" runat="server" BorderColor="#4D5A23" BorderWidth="1px" Height="61px" TextMode="MultiLine" Width="277px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="msgText" ErrorMessage="Enter Message" Font-Bold="False" Font-Size="X-Large" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 18px; height: 21px"></td>
                            </tr>
                            <tr>
                                <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                            </tr>
                            <tr>
                                <td colspan="3" style="height: 59px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="Button1" runat="server" BorderColor="#4D5A23" BorderStyle="Solid" BorderWidth="2px" ForeColor="#4D5A23" Height="27px" Text="Submit" Width="100px" Font-Bold="True" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="Button2" runat="server" BorderColor="#4D5A23" BorderStyle="Solid" BorderWidth="2px" ForeColor="#4D5A23" Height="27px" Text="Reset" Width="100px" Font-Bold="True" OnClick="Button2_Click" />
                                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#CC0000"></asp:Label>
                                &nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style4" style="height: 260px">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" style="width: 4px; height: 18px">
                    </td>
                    <td class="auto-style4" style="width: 457px; height: 18px">
                    </td>
                    <td class="auto-style4" style="height: 18px; width: 9px;">
                        &nbsp;</td>
                    <td class="auto-style4" style="height: 18px; width: 455px;">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" Width="112px" />
                    </td>
                    <td class="auto-style4" style="height: 18px">
                    </td>
                </tr>
                </table>
			
		</div>

</asp:Content>

