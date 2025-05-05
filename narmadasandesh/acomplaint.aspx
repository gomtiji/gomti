<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="acomplaint.aspx.cs" Inherits="ahome" %>

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

            <h2 class="title-style-1">Manage Complants<span class="title-under"></span></h2>

             <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    Width="100%">
                    <Columns>
                        <asp:BoundField DataField="id" HeaderText="S.No." />
                        <asp:BoundField DataField="name" HeaderText="Name" />
                        <asp:BoundField DataField="contact" HeaderText="Contact" />
                        <asp:HyperLinkField DataTextField="uploadfile" HeaderText="File" 
                            DataNavigateUrlFields="uploadfile" 
                            DataNavigateUrlFormatString="~/file/{0}" Target="_blank" />
                        <asp:BoundField DataField="complaint" HeaderText="Complaint" />
                        <asp:BoundField DataField="date" HeaderText="Date" />
                    </Columns>
                    <HeaderStyle Font-Size="Medium" HorizontalAlign="Left" VerticalAlign="Middle" />
                    <RowStyle HorizontalAlign="Left" VerticalAlign="Middle" />
                </asp:GridView>
			
				<br />

                  	<br /> 
			
				

                   
                          
                       
                     <!-- /.cause -->
                    
              
               
                           

        </div>
        
    </div> <!-- /.our-causes -->
		
		

</div>
	</div>
</asp:Content>

