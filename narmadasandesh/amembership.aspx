<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="amembership.aspx.cs" Inherits="ahome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="page-heading text-center">

		<div class="container zoomIn animated">
			
			<h1 class="page-title">Admin Control Pannel <span class="title-under"></span></h1>
			<p class="page-description">
				|| नमामी देवी नर्मदे, नमामी मातु भारती ||
			</p>
			
		</div>

	</div>



<div class="main-container">
<div class="nk1">
<br>


<div class="container gallery fadeIn animated">

        <div class="container">

            <h2 class="title-style-1">Manage Membership<span class="title-under"></span></h2>

            <table style="width: 100%">
       
        
            <tr>
            <td style="height: 19px" valign="top" colspan="3">
                
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    Width="100%">
                    <Columns>
                        <asp:BoundField DataField="id" HeaderText="S.No." />
                        <asp:ImageField DataImageUrlField="photo" 
                            DataImageUrlFormatString="~/file/{0}" HeaderText="Photo">
                            <ControlStyle Height="200px" Width="180px" />
                            <HeaderStyle Width="250px" />
                        </asp:ImageField>
                        <asp:BoundField DataField="name" HeaderText="Name" />
                        <asp:BoundField DataField="dob" HeaderText="DOB" />
                        <asp:BoundField DataField="contact" HeaderText="Contact" />
                        <asp:BoundField DataField="email" HeaderText="Email" />
                        <asp:BoundField DataField="address" HeaderText="Address" />
                        <asp:BoundField DataField="aim" HeaderText="Aim" />
                        <asp:BoundField DataField="date" HeaderText="Membership Date" />
                    </Columns>
                    <HeaderStyle Font-Size="Medium" HorizontalAlign="Left" VerticalAlign="Middle" />
                    <RowStyle HorizontalAlign="Left" VerticalAlign="Middle" />
                </asp:GridView>
                </td>
            <tr>
            <td style="height: 19px" valign="top">
                &nbsp;</td>
            <td style="height: 19px" valign="top">
                &nbsp;</td>
            <td style="height: 19px" valign="top">
                &nbsp;<tr>
            <td style="height: 19px" valign="top">
                &nbsp;</td>
            <td style="height: 19px" valign="top">
                &nbsp;</td>
            <td style="height: 19px" valign="top">
                &nbsp;<tr>
            <br />
            </tr>
            </td>
        </tr>
    </table>
        </div>
        
    </div> <!-- /.our-causes -->
		
		

</div>
	</div>
</asp:Content>

