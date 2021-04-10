<%@ page title="MAAN Tours & Travels | View Packages" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Default3, App_Web_ul3f0uu2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="content" style="color: #000000">
	<section id="Section1" style="color: #000000">
	<div class="zerogrid" ">
		<div class="row block offbottom" style="background-color: #E3EBAF">
			
			
			
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
					<div class="heading"></div>
					<div class="content">
						<section>
							<img src="images/thumb5.jpg"/>
							<p>&nbsp;</p>
						</section>
					</div>
				</section>
			</div>
			
			<div class="main-content col11" style="color: #000000">
			
                    
					
				 <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" BackColor="#F0F4D9">
            <Columns>
                <asp:TemplateField>
                    <ItemTemplate>
                        
                        
                        
                        <table style="width: 100%;border:double;border-color:black ">
                            <tr style="color: #000000; font-size: larger">
                            <td  style="width: 628px; height: 33px;  "><B> &nbsp;Package Name:&nbsp; </B><%#Eval("pname") %></td>
                            <tr style="font-size: larger">
                                <td style="width: 628px; height: 38px; "><b>
                                    <br />
                                    &nbsp;Durations:
                                    
                                    </b><%#Eval("pdur") %></td>
                            </tr>
                                <tr style="font-size: larger">
                                    <td style="width: 599px; height: 39px; "><b>
                                        <br />
                                        &nbsp;About Packages:
                                        
                                        </b><%#Eval("pabt") %></td>
                                </tr>
                                <tr style="font-size: larger">
                                    <td style="width: 599px; height: 42px;"><b>&nbsp;<br />&nbsp; Schedule:</b> <%#Eval("psch") %>
                                        <br />
                                    </td>
                                </tr>
                                <tr style="font-size: larger">
                                    <td style="width: 599px; height: 34px;"><b>
                                        <br />
                                        &nbsp;Including:</b><%#Eval("pinc") %><br /></td>
                                </tr>
                                <tr style="font-size: larger">
                                    <td style="width: 599px; height: 33px;"><b>
                                        <br />
                                        &nbsp;Does not Include: </b><%#Eval("pex") %>
                                        <br />
                                    </td>
                                </tr>
                            
                             
                        </table>
                        
                        
                        
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <RowStyle ForeColor="#000000" />
            <SelectedRowStyle BackColor="000000" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#007DBB" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#00547E" />

        </asp:GridView>
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="find_reck" TypeName="nshim.clspac">
            <SelectParameters>
                <asp:QueryStringParameter Name="pid" QueryStringField="cod" Type="Int32" />
            </SelectParameters>
        </asp:ObjectDataSource>
    
        <br />
        <table style="width: 100%">
            <tr>
                <td style="width: 248px">&nbsp;</td>
                <td rowspan="3">
                                <asp:ImageButton ID="ImageButton1" runat="server" Height="51px" ImageUrl="~/images/boook now button.gif" PostBackUrl="~/enquiry.aspx" Width="193px" />
                            </td>
            </tr>
            <tr>
                <td style="width: 248px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 248px">&nbsp;</td>
            </tr>
        </table>
    
                    
					
				</div>
				
			</div>
			
		</div>
	
</section>
	



</section>
       
</asp:Content>

