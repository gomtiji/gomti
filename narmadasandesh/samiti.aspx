<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="samiti.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="page-heading text-center">

		<div class="container zoomIn animated">
			
			<h1 class="page-title">ABOUT US <span class="title-under"></span></h1>
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

				<div class="col-md-6">

				
</div>
				

				

					<h2 class="title-style-2">Samiti : Narmada Sandesh<span class="title-under"></span></h2>

					
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    Width="100%">
                    <Columns>
                        <asp:BoundField DataField="id" HeaderText="S.No." />
                        <asp:ImageField DataImageUrlField="photo" 
                            DataImageUrlFormatString="~/samiti/{0}" HeaderText="Photo">
                            <ControlStyle Height="200px" Width="180px" />
                            <HeaderStyle Width="250px" />
                        </asp:ImageField>
                        <asp:BoundField DataField="name" HeaderText="Name" />
                        <asp:BoundField DataField="post" HeaderText="Post" />
                        <asp:BoundField DataField="contact" HeaderText="Contact" />
                    </Columns>
                    <HeaderStyle Font-Size="Medium" HorizontalAlign="Left" VerticalAlign="Middle" />
                    <RowStyle HorizontalAlign="Left" VerticalAlign="Middle" />
                </asp:GridView>

				

			</div> <!-- /.row -->

			 

		</div> <!-- /.about-us -->

	</div>
</div>
<br>
</asp:Content>

