<%@ page title="MAAN Tours & Travels | Packages" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Default2, App_Web_3qmy5prh" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
			
                    
					<table style="width: 100%; height: 28px;">
                <tr>
                    <td style="color: #000000; font-size: xx-large; font-weight: lighter; background-color: #42520E; font-style: italic; font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;">

			
				<table class="auto-style3" style="font-family: Forte; font-size: x-large; background-color: #E3EBAF;">
                    <tr>
                        <td style="width: 688px">Best Packages offered by Maan tours &amp; Tavels </td>
                    </tr>
                    <tr>
                    <td style="background-color: #5C6723; font-weight: bold; height: 2px; width: 688px;"></td>
                    </tr>
                    <tr>
                    <td style="background-color: #E3EBAF; font-weight: bold; height: 2px; width: 688px;">&nbsp;</td>
                    </tr>
                </table>

			
				    </td>
                </tr>
                <tr>
                    <td style="color: #000000; font-size: xx-large; font-weight: lighter; background-color: #E3EBAF; font-style: italic; font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                </tr>
            </table>
    <p style="color: #000000">
        <asp:DataList ID="DataList1" runat="server" BackColor="#E3EBAF" BorderColor="Black" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataSourceID="ObjectDataSource1" repeatcolumns="2" GridLines="Horizontal" Width="676px" ForeColor="Black">
            <AlternatingItemStyle ForeColor="Black" />
            <EditItemStyle ForeColor="Black" />
            <FooterStyle BackColor="White" ForeColor="Black" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="White" ForeColor="Black" Font-Size="X-Large" HorizontalAlign="Center" />
            <ItemTemplate>
                <table>
                    <tr style="border: thin groove #000000; color: #000000">
                        <caption>
                            <tr></tr>
                            <h3><a href='view_packages.aspx?cod=<%#Eval("pid") %>' style="color:#000000"><%#Eval("pname") %></a>
                                <br />
                            </h3>
                            <img style="border:groove thick #507e05" src="pics/<%#Eval("pid") %><%#Eval("ppic") %> " height="200px" width="300px" />
                            <br />
                            <h3><a href='view_packages.aspx?cod=<%#Eval("pid") %>' style="font-size:14px; color:#870a0a; "><%#Eval("pdur") %></a>
                                <br />
                            </h3>
                        </caption>
                    </tr>
                </table>
                
<br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="Black" Font-Bold="True" ForeColor="White" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" />
            <SeparatorStyle ForeColor="Black" />
        </asp:DataList>
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="display_rec" TypeName="nshim.clspac"></asp:ObjectDataSource>
    </p>
    <p>
        &nbsp;</p>
				
                    
					
				</div>
				
			</div>
			
		</div>
	
</section>

    
    </asp:Content>

