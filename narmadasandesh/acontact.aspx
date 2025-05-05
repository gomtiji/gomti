<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="acontact.aspx.cs" Inherits="ahome" %>

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

            <h2 class="title-style-1">Manage Contacts<span class="title-under"></span></h2>

            
             <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    Width="100%">
                    <Columns>
                        <asp:BoundField DataField="id" HeaderText="S.No." />
                        <asp:BoundField DataField="name" HeaderText="Name" />
                        <asp:BoundField DataField="email" HeaderText="Email" />
                        
                        <asp:BoundField DataField="message" HeaderText="Message" />
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

