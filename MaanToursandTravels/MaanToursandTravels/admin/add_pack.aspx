<%@ page title="MAAN Tours & Travels | Add Packages" language="C#" masterpagefile="~/admin/MasterPage.master" autoeventwireup="true" inherits="admin_Default, App_Web_aymgahdh" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit.HTMLEditor" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <section id="content">
	<div class="zerogrid">
		<div class="row block offbottom" style="background-color: #DFE7A0">
             <table class="auto-style1" style="height: 1802px">
        <tr>
            <td style="width: 71px; height: 38px;">&nbsp;</td>
            <td style="width: 240px; height: 38px;">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
            <td style="height: 38px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 71px; height: 24px;"></td>
            <td style="width: 240px; height: 24px;">
                Package Name:</td>
            <td style="height: 24px">
                <asp:TextBox ID="TextBox1" runat="server" BorderWidth="2px" BorderColor="#505D23" Height="25px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 71px; height: 4px;"></td>
            <td style="width: 240px; height: 4px;">Package Picture:</td>
            <td style="height: 4px">
                <asp:FileUpload ID="uppic" runat="server" BorderWidth="2px" BorderColor="#505D23" />
            </td>
        </tr>
        <tr>
            <td style="width: 71px; height: 120px;"></td>
            <td style="width: 240px; height: 120px;">Package Details:</td>
            <td style="height: 120px">
                <cc1:Editor ID="Editor4" runat="server" Height="35px" Width="550px" />
                <editor id="Editor1" runat="server" height="228px" width="570px" />
            </td>
        </tr>
        <tr>
            <td style="width: 71px; height: 137px;"></td>
            <td style="width: 240px; height: 137px;"></td>
            <td style="height: 137px">
            </td>
        </tr>
        <tr>
            <td style="width: 71px; height: 119px;"></td>
            <td style="width: 240px; height: 119px;">Package Schedule:</td>
            <td style="height: 119px">
                <cc1:Editor ID="Editor5" runat="server" Height="80px" Width="550px" />
                <editor id="Editor2" runat="server" height="244px" width="570px" />
            </td>
        </tr>
        <tr>
            <td style="width: 71px; height: 135px;"></td>
            <td style="width: 240px; height: 135px;"></td>
            <td style="height: 135px">
            </td>
        </tr>
        <tr>
            <td style="width: 71px; height: 117px;"></td>
            <td style="width: 240px; height: 117px;">Package Includes</td>
            <td style="height: 117px">
                <cc1:Editor ID="Editor6" runat="server" Height="80px" Width="550px" />
                <editor id="Editor3" runat="server" height="228px" width="570px" />
            </td>
        </tr>
        <tr>
            <td style="width: 71px; height: 132px;"></td>
            <td style="width: 240px; height: 132px;"></td>
            <td style="height: 132px">
                </td>
        </tr>
        <tr>
            <td style="width: 71px; height: 10px;"></td>
            <td style="width: 240px; height: 10px;">&nbsp;</td>
            <td style="height: 10px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 71px; height: 124px;"></td>
            <td style="width: 240px; height: 124px;">Package Duration</td>
            <td style="height: 124px">
                <cc1:Editor ID="Editor7" runat="server" Height="80px" Width="550px" />
                </td>
        </tr>
        <tr>
            <td style="width: 71px; height: 135px;"></td>
            <td style="width: 240px; height: 135px;"></td>
            <td style="height: 135px"></td>
        </tr>
        <tr>
            <td style="width: 71px; height: 124px;"></td>
            <td style="width: 240px; height: 124px;">Doesn&#39;t Include</td>
            <td style="height: 124px">
                <cc1:Editor ID="Editor8" runat="server" Height="80px" Width="550px" />
                </td>
        </tr>
        <tr>
            <td style="width: 71px; height: 134px;"></td>
            <td style="width: 240px; height: 134px;"></td>
            <td style="height: 134px"></td>
        </tr>
        <tr>
            <td style="width: 71px; height: 9px;"></td>
            <td style="width: 240px; height: 9px;"></td>
            <td style="height: 9px"></td>
        </tr>
        <tr>
            <td style="width: 71px; height: 46px;"></td>
            <td style="width: 240px; height: 46px;"></td>
            <td style="height: 46px">
                <asp:Button ID="Button1" runat="server" Text="Submit" BorderWidth="2px" OnClick="Button1_Click" BorderColor="#505D23" BorderStyle="Groove" Font-Size="Medium" ForeColor="#505D23" Height="28px" Width="120px" />
                &nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Cancel" BorderWidth="2px" OnClick="Button1_Click" BorderColor="#505D23" BorderStyle="Groove" Font-Size="Medium" ForeColor="#505D23" Height="28px" Width="120px" />
            </td>
        </tr>
        <tr>
            <td style="width: 71px; height: 46px;">&nbsp;</td>
            <td style="height: 46px;" colspan="2">
                <asp:DataList ID="DataList1" runat="server" DataSourceID="ObjectDataSource1" RepeatColumns="4" RepeatDirection="Horizontal" BorderStyle="Groove" DataKeyField="pid"  Width="963px" BackColor="White" BorderColor="#4D5A23" BorderWidth="2px" CellPadding="4" GridLines="Both" OnDeleteCommand="DataList1_DeleteCommand" OnEditCommand="DataList1_EditCommand">
                <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                <ItemStyle BackColor="White" ForeColor="#003399" />
                <ItemTemplate>
                  
                    <table><tr><td style="padding-left:50px; padding-bottom:50px">
                        <br />
                        <img src='../pics/<%#Eval("pid") %><%#Eval("ppic") %>' height="50px" width="70px" />
                               </td></tr>
                       <tr><td style="padding-left:50px"><%#Eval("pname") %></td></tr> 
                        <tr>
                    <td style="padding-left:50px; padding-bottom:50px">
                    <asp:LinkButton ID ="lk1" runat="server" CommandName="Edit" Text="Edit" ForeColor="#0033CC" />
                    &nbsp; <asp:LinkButton ID="lk2" runat="server" CommandName="delete" Text="Delete" ForeColor="#0033CC" />
                        </td></tr></table>
                </ItemTemplate>
                <SelectedItemStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            </asp:DataList>
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="display_rec" TypeName="nshim.clspac"></asp:ObjectDataSource>
    <table style="width: 100%; height: 28px;">
                </table>
            </div>
        </div>
         </section>
</asp:Content>

