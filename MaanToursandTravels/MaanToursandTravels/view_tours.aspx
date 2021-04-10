<%@ page title="MAAN Tours & Travels | View Tours" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Default4, App_Web_fs21kfcu" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <section id="content">
        
	<div class="zerogrid">
		<div class="row block offbottom" style="background-color: #E3EBAF">
            <div class="usercontrol">

            </div>
			
			<div class="sidebar col05">
				<section class="block1">
					<div class="heading">Categories</div>
					<div class="content">
						<ul class="list">
							<li><a href="view_tours.aspx?id=1">Manali</a></li> 
							<li><a href="view_tours.aspx?id=2">Shimla</a></li> 
							<li><a href="view_tours.aspx?id=3">Chamba</a></li> 
                            <li><a href="view_tours.aspx?id=4">Kullu</a></li> 
							<li><a href="view_tours.aspx?id=5">Chail</a></li> 
							<li><a href="view_tours.aspx?id=6">Chindi</a></li> 
							<li><a href="view_tours.aspx?id=7">Chintpurni</a></li>
							<li><a href="view_tours.aspx?id=8">Kaza</a></li>
                            <li><a href="view_tours.aspx?id=9">Bilaspur</a></li>
							<li><a href="view_tours.aspx?id=10">Kasauli</a></li> 
							<li><a href="view_tours.aspx?id=11">Dharmshala</a></li> 
							<li><a href="view_tours.aspx?id=12">Paonta Sahib</a></li>
							<li><a href="view_tours.aspx?id=13">Barog</a></li>
                            <li><a href="view_tours.aspx?id=14">Dalhousie</a></li>
                            <li><a href="view_tours.aspx?id=15">Deothsidh</a></li>
							<li><a href="view_tours.aspx?id=16">Palampur</a></li>

							<li><a href="view_tours.aspx?id=19">Taj Mahal</a></li> 
							<li><a href="view_tours.aspx?id=20">Golden Temple</a></li> 
							<li><a href="view_tours.aspx?id=21">Jaipur</a></li> 
						</ul>
					</div>
				</section>
			</div>
                
			
			<div class="main-content col11">
                 &nbsp;<asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="700px" AutoGenerateRows="False" DataSourceID="SqlDataSource1" BorderColor="#42520E" BorderStyle="Groove" BorderWidth="2px" CaptionAlign="Top" CellSpacing="5" Font-Bold="True" Font-Size="Large" ForeColor="#42520E" BackColor="White">
                     <EditRowStyle HorizontalAlign="Right" />
                     <FieldHeaderStyle HorizontalAlign="Left" />
                <Fields>
                    

                    <asp:TemplateField>

                        <ItemTemplate>

                             <img style="padding-right:176px;"  src="images/<%#Eval("tpic")%>" />
                        </ItemTemplate>
                        <ItemStyle ForeColor="Black" Height="18px" HorizontalAlign="Right" BorderColor="white" />
                    </asp:TemplateField>

                                        

                    
                    <asp:BoundField  DataField="tcontent" HeaderText="Detail:" SortExpression="tcontent">
                    <ControlStyle ForeColor="Red" />
                    <ItemStyle Font-Size="Small" ForeColor="Black" />
                    </asp:BoundField>

                    <asp:BoundField DataField="tclimate" HeaderText="Climate:" SortExpression="tclimate">
                    <ItemStyle Font-Size="Small" Font-Underline="False" ForeColor="Black" Height="14px" />
                    </asp:BoundField>

                    <asp:BoundField DataField="taccess" HeaderText="Access:" SortExpression="taccess">
                    <ItemStyle Font-Size="Small" ForeColor="Black" />
                    </asp:BoundField>

                    <asp:BoundField DataField="tplaces" HeaderText="Locations" SortExpression="tplaces">
                    <ItemStyle Font-Size="Small" ForeColor="Black" />
                    </asp:BoundField>

                     <asp:BoundField DataField="tp1" HeaderText=":" SortExpression="tp1">
                    <ItemStyle Font-Size="Small" ForeColor="Black" />
                    </asp:BoundField>
                     <asp:BoundField DataField="tp2" HeaderText=" " SortExpression="tp2">
                    <ItemStyle Font-Size="Small" ForeColor="Black" />
                    </asp:BoundField>
                     <asp:BoundField DataField="tp3" HeaderText=" " SortExpression="tpp3">
                    <ItemStyle Font-Size="Small" ForeColor="Black" />
                    </asp:BoundField>
                     <asp:BoundField DataField="tp4" HeaderText=" " SortExpression="tp4">
                    <ItemStyle Font-Size="Small" ForeColor="Black" />
                    </asp:BoundField>
                     <asp:BoundField DataField="tp5" HeaderText=" " SortExpression="tp5">
                    <ItemStyle Font-Size="Small" ForeColor="Black" />
                    </asp:BoundField>
                     <asp:BoundField DataField="tp6" HeaderText=" " SortExpression="tp6">
                    <ItemStyle Font-Size="Small" ForeColor="Black" />
                    </asp:BoundField>
                     <asp:BoundField DataField="tp7" HeaderText=" " SortExpression="tp7">
                    <ItemStyle Font-Size="Small" ForeColor="Black" />
                    </asp:BoundField>
                     <asp:BoundField DataField="tp8" HeaderText=" " SortExpression="tp8">
                    <ItemStyle Font-Size="Small" ForeColor="Black" />
                    </asp:BoundField>


                </Fields>

                
                     <FooterStyle Font-Size="Medium" />
                
                     <HeaderStyle Height="20px" />
                
            </asp:DetailsView>

            <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:pm %>' ></asp:SqlDataSource>
            
			

	             <table class="auto-style3">
                     <tr>
                         <td style="width: 239px">&nbsp;</td>
                         <td rowspan="2">
                                <asp:ImageButton ID="ImageButton1" runat="server" Height="51px" ImageUrl="~/images/boook now button.gif" PostBackUrl="~/enquiry.aspx" Width="193px" />
                            </td>
                     </tr>
                     <tr>
                         <td style="width: 239px">&nbsp;</td>
                     </tr>
                 </table>
                 <br />
            
			

	</div>
            <br />
            </div>
        </div>
</section>



</asp:Content>


