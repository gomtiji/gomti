<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="anews.aspx.cs" Inherits="ahome" %>

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
        <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
            <h2 class="title-style-1">Update News & Events<span class="title-under"></span></h2>

            <form action="php/mail.php" class="contact-form ajax-form">

						<div class="row">

							<div class="form-group col-md-6">
                                <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Headline*" required></asp:TextBox>
	                             
	                        </div>

	                         <div class="form-group col-md-6">
                              <asp:FileUpload ID="FileUpload1" runat="server" class="form-control" placeholder="PDF / PPT / DOC" />
                             
	                        </div>
							
						</div>
						<div class="row">

	                         <div class="form-group col-md-6">

                                <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Details*"  required TextMode="MultiLine" Rows="5"></asp:TextBox>
	                         
	                            
	                        </div>
                            <div class="form-group">
                             <asp:TextBox ID="TextBox3" runat="server" class="form-control" Visible="False"></asp:TextBox>
                        </div>
							
						</div>
                        
                         <div class="form-group">

                             <asp:Button ID="Submit" runat="server" Text="Submit...." type="submit" 
                                 onclick="Submit_Click"/>
                             
                            
                        </div>

                        <div class="clearfix"></div>

					</form>
			
				

                   
                          
                       
                     <!-- /.cause -->
                    
              
               
                           

        </div>
        
    </div> <!-- /.our-causes -->
		
		

</div>
	</div>
</asp:Content>

