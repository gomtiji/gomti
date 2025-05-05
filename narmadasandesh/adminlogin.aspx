<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
        <meta charset="utf-8">
        <title>Narmada Sandesh - यही उद्देश्य है सर्वदा । स्वच्छ, निर्मला नर्मदा ॥ </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Fonts -->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Dosis:400,700' rel='stylesheet' type='text/css'>

        <!-- Bootsrap -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">

        <!-- Font awesome -->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">

        <!-- Owl carousel -->
        <link rel="stylesheet" href="assets/css/owl.carousel.css">

        <!-- Template main Css -->
        <link rel="stylesheet" href="assets/css/style.css">
        
        <!-- Modernizr -->
        <script src="assets/js/modernizr-2.6.2.min.js"></script>
           <!-- PrettyPhoto -->
        <link rel="stylesheet" href="assets/css/prettyPhoto.css">


    </head>
    <header class="main-header">
        
    
        <nav class="navbar navbar-static-top">

            <div class="navbar-top">

              <div class="container">
                  <div class="row">

                  </div>
              </div>

            </div>

            <div class="navbar-main">
              
              <div class="container">

                <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">

                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>

                  </button>
                  
                  <a class="navbar-brand" href="Default.aspx"><img src="assets/images/narmada_sanesh.png" alt="" class="nk"></a>
                  
                </div>

                <div id="navbar" class="navbar-collapse collapse pull-right">

                  

                </div> <!-- /#navbar -->

              </div> <!-- /.container -->
              
            </div> <!-- /.navbar-main -->


        </nav> 

    </header> <!-- /. main-header -->
<body>
<br /><br />
    <form id="form1" runat="server">
    <div>
        
        <center>
        
        <table style="width: 727px" cellpadding="0" cellspacing="0">
            <tr>
                <td valign="top">
                </td>
                <td style="text-align: left" valign="top"><h2>Admin Login</h2>
                </td>
                <td valign="top">
                </td>
            </tr>
            <tr>
                <td valign="top">
                </td>
                <td valign="top">
                    <table cellpadding="0" cellspacing="0" style="border-left-color: whitesmoke; border-bottom-color: whitesmoke;
                        width: 404px; border-top-style: outset; border-top-color: whitesmoke; border-right-style: outset;
                        border-left-style: outset; border-right-color: whitesmoke; border-bottom-style: outset">
                        <tr>
                            <td colspan="3" style="height: 29px; background-color: #3333ff; text-align: left"
                                valign="top">
                                <span style="color: #ffffff"><strong>&nbsp;&nbsp; &nbsp;<span style="font-size: 14pt">Login Area......</span></strong></span></td>
                        </tr>
                        <tr>
                            <td style="height: 22px; text-align: left" valign="top">
                            </td>
                            <td style="height: 22px; text-align: left" valign="top">
                            </td>
                            <td style="height: 22px; text-align: left" valign="top">
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left" valign="top">
                                &nbsp; &nbsp; ID</td>
                            <td style="text-align: left" valign="top">
                                <span style="color: #ff0000">*</span></td>
                            <td style="text-align: left" valign="top">
                                <asp:TextBox ID="TextBox1" runat="server" Width="201px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="height: 23px; text-align: left" valign="top">
                            </td>
                            <td style="height: 23px; text-align: left" valign="top">
                            </td>
                            <td style="height: 23px; text-align: left" valign="top">
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left" valign="top">
                                &nbsp; &nbsp; Password</td>
                            <td style="text-align: left" valign="top">
                                <span style="color: #ff0000">*</span></td>
                            <td style="text-align: left" valign="top">
                                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="205px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="height: 23px; text-align: left" valign="top">
                            </td>
                            <td style="height: 23px; text-align: left" valign="top">
                            </td>
                            <td style="height: 23px; text-align: left" valign="top">
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 36px; text-align: left" valign="top">
                            </td>
                            <td style="height: 36px; text-align: left" valign="top">
                            </td>
                            <td style="height: 36px; text-align: left" valign="top">
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" Width="76px" />&nbsp;
                                <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Cancel" Width="76px" PostBackUrl="~/Default.aspx" /></td>
                        </tr>
                    </table>
                </td>
                <td valign="top">
                </td>
            </tr>
            <tr>
                <td valign="top">
                </td>
                <td valign="top">
                </td>
                <td valign="top">
                </td>
            </tr>
        </table>
        </center>
    </div>
    </form>
<footer class="main-footer">

        <div class="footer-top">
            
        </div>


        <div class="footer-main">
            <div class="container">
                
                
                
                
            </div>

            
        </div>

        <div class="footer-bottom">

            <div class="container text-right">
               Narmada Sandesh @ copyrights 2023 -  Powered by <a href="http://indian-tech.com" target="_blank">Indian Tech Corporation</a>
            </div>
        </div>
        
    </footer> <!-- main-footer -->

    <!-- Donate Modal -->
    <div class="modal fade" id="donateModal" tabindex="-1" role="dialog" aria-labelledby="donateModalLabel" aria-hidden="true">

      <div class="modal-dialog">
        <div class="modal-content">
        
          <div class="modal-body">

              
            
          </div>
        </div>
      </div>

    </div> <!-- /.modal -->





    <!--  Scripts
    ================================================== -->

    <!-- jQuery -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script>        window.jQuery || document.write('<script src="assets/js/jquery-1.11.1.min.js"><\/script>')</script>

    <!-- Bootsrap javascript file -->
    <script src="assets/js/bootstrap.min.js"></script>
    
    <!-- owl carouseljavascript file -->
    <script src="assets/js/owl.carousel.min.js"></script>

    <!-- Template main javascript -->
    <script src="assets/js/main.js"></script>

    <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
    <script>
        (function (b, o, i, l, e, r) {
            b.GoogleAnalyticsObject = l; b[l] || (b[l] =
        function () { (b[l].q = b[l].q || []).push(arguments) }); b[l].l = +new Date;
            e = o.createElement(i); r = o.getElementsByTagName(i)[0];
            e.src = '//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e, r)
        } (window, document, 'script', 'ga'));
        ga('create', 'UA-XXXXX-X'); ga('send', 'pageview');
    </script>

    </body>
</html>

