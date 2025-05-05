<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="News-Events.aspx.cs" Inherits="News_Events" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="page-heading text-center">

		<div class="container zoomIn animated">
			
			<h1 class="page-title">News & Events <span class="title-under"></span></h1>
			<p class="page-description">
				|| नमामी देवी नर्मदे, नमामी मातु भारती ||
			</p>
			
		</div>

	</div>
<br />
<div class="nk1">
	<div class="main-container">

		<div class="container">

			<div class="row fadeIn animated">

				
				

				

					<h2 class="title-style-2">News & Events <span class="title-under"></span></h2>

					<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    Width="100%">
                    <Columns>
                        
                        <asp:BoundField DataField="headline" HeaderText="Headline" />
                        <asp:BoundField DataField="details" HeaderText="Details" />
                        <asp:HyperLinkField DataTextField="download" HeaderText="File" 
                            DataNavigateUrlFields="Download" DataNavigateUrlFormatString="~/file/{0}" 
                            Target="_blank" />
                       
                        <asp:BoundField DataField="date" HeaderText="Date" />
                    </Columns>
                    <HeaderStyle Font-Size="Medium" HorizontalAlign="Left" VerticalAlign="Middle" />
                    <RowStyle HorizontalAlign="Left" VerticalAlign="Middle" />
                </asp:GridView>
					
				<br />
                <br />
			</div> <!-- /.row -->

			 

		</div> <!-- /.about-us -->

	</div>
</div>
</asp:Content>

