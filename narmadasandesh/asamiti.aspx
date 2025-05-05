<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="asamiti.aspx.cs" Inherits="ahome" %>

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

        <div class="container">
                 
  <h2 class="title-style-1">Manage Samiti<span class="title-under"></span></h2>
            <table style="width: 100%">
       
        <tr>
            <td colspan="2" valign="top">
              
            <td valign="top">
            </td>
        </tr>
        <tr>
            <td valign="top">
                Full Name:</td>
            <td valign="top">
                <asp:TextBox ID="TextBox1" runat="server" Width="174px" required></asp:TextBox></td>
            <td valign="top">
            </td>
        </tr>
        <tr>
            <td style="height: 26px" valign="top">
                Post:</td>
            <td style="height: 26px" valign="top">
                <asp:TextBox ID="TextBox2" runat="server" Width="174px" required></asp:TextBox></td>
            <td style="height: 26px" valign="top">
            </td>
        </tr>
        <tr>
            <td valign="top">
               Contact:</td>
            <td valign="top">
                <asp:TextBox ID="TextBox3" runat="server" Width="174px" required></asp:TextBox></td>
            <td valign="top">


                           </td>
        </tr>
        <tr>
            <td style="height: 19px" valign="top">
                Photo:</td>
            <td style="height: 19px" valign="top">
                <asp:FileUpload ID="FileUpload1" runat="server" />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload Photo"
                    Width="101px" /></td>
            <td style="height: 19px" valign="top">
            </td>
        </tr>
        <tr>
            <td style="height: 19px" valign="top">
            </td>
            <td style="height: 19px" valign="top">
                <asp:Image ID="Image1" runat="server" Height="153px" Width="161px" BorderStyle="Outset" BorderWidth="2px" />
                <asp:TextBox ID="TextBox4" runat="server" Visible="False"></asp:TextBox></td>
            <td style="height: 19px" valign="top">
            </td>
        </tr>
        <tr>
            <td style="height: 19px" valign="top">
                </td>
            <td style="height: 19px" valign="top">
                <asp:TextBox ID="TextBox5" runat="server" Visible="False"></asp:TextBox></td>
            <td style="height: 19px" valign="top">
            </td>
        </tr>
        <tr>
            <td style="height: 19px" valign="top">
            </td>
            <td style="height: 19px" valign="top">
                &nbsp;</td>
            <td style="height: 19px" valign="top">
            </td>
        </tr>
        <tr>
            <td style="height: 19px" valign="top">
            </td>
            <td style="height: 19px" valign="top">
                <asp:Button ID="Button2" runat="server" Text="Save" Width="66px" OnClick="Button2_Click" />
                <br /><br />
                </td>
            <td style="height: 19px" valign="top">
            <tr>
            <td style="height: 19px" valign="top" colspan="3">
                
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
        

		
		

</div>
	</div>
</asp:Content>

