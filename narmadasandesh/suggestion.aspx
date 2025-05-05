<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="suggestion.aspx.cs" Inherits="suggestion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="page-heading text-center">

		<div class="container zoomIn animated">
			
			<h1 class="page-title">SUGGESTION<span class="title-under"></span></h1>
			<p class="page-description">
				|| नमामी देवी नर्मदे, नमामी मातु भारती ||
			</p>
			
		</div>

	</div>

	<div class="main-container fadeIn animated">

		<div class="container">
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
			<div class="row">

				<div class="col-md-7 col-sm-12 col-form">

					<h2 class="title-style-2"> Suggestion <span class="title-under"></span></h2>
                    <p class="page-description">
				Your valuable suggestion are welcomed always, to make Narmada Sandesh better.
			</p>
					<form action="php/mail.php" class="contact-form ajax-form">

						<div class="row">

							<div class="form-group col-md-6">
                                <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Name*" required></asp:TextBox>
	                             
	                        </div>

	                         <div class="form-group col-md-6">
                             <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="E-mail*"  required></asp:TextBox>
	                         
	                        </div>
							
						</div>
						<div class="row">

							<div class="form-group col-md-6">
	                            <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Contact*"  required></asp:TextBox>
	                        </div>

	                         <div class="form-group col-md-6">

                                 <asp:FileUpload ID="FileUpload1" runat="server" class="form-control" placeholder="PDF / PPT / DOC" required/>
	                            
	                        </div>
							
						</div>
                        <div class="form-group">
                             <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="Suggestion*"  required TextMode="MultiLine" Rows="5"></asp:TextBox>
                        </div>

                       

                         <div class="form-group">

                             <asp:Button ID="Submit" runat="server" Text="Send Suggestion" type="submit" 
                                 onclick="Submit_Click"/>
                             <asp:TextBox ID="TextBox5" runat="server" class="form-control" Visible="False"></asp:TextBox>
                            
                        </div>

                        <div class="clearfix"></div>

					</form>

				</div>

				<div class="col-md-4 col-md-offset-1 col-contact">

					<h2 class="title-style-2"></h2>
					

					<div class="contact-items">
						<img src="assets/images/img/suggestion.jpg" width="100%" class="nk">
					</div>

					
					
				</div>

			</div> <!-- /.row -->


		</div>
		


	</div>
</asp:Content>

