<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mainpage.aspx.cs" Inherits="WebApplication1.WebForm4" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
    <tr>
    <td>   <!--  <link rel="stylesheet" href="css/styleImages.css">  -->
 

  <!--  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    -->

    
                  <div class="body">
                      <div>
                          <table style="margin-right: auto; height:20px; margin-left: auto; border: none;">
                              <tr style="background-image: url('images/pic1.jpg');">
                                    This portion will have the story about the system 
                               </tr>
                          </table>
                          <asp:Label ID="Label1" runat="server" Text="Find your dream Home" Font-Bold="True"></asp:Label>
                      </div>
&nbsp;<div class="carousel" style="left: 3px; top: 27px; height: 286px">
                          
                      <table style="margin-right: auto; height:400px; margin-left: auto; border: none;">
                          <tr>
                               <td style="border: none;">
                                   
                                  <div class="carousel-item">
                                      <img src="images/pic1.jpg" alt="">
                                  </div>
                                  <div class="carousel-item">
                                      <img src="images/pic2.jpg" alt="">
                                  </div>
                                  <div class="carousel-item">
                                      <img src="images/pic3.jpg" alt="">
                                  </div>
                                  <div class="carousel-item">
                                      <img src="images/pic4.jpg" alt="">
                                  </div>
                                </td>
                           </tr>
                          </table>
                          
                      </div>
                      
                    </div>
                
     <!--<script src="Scripts/jquery-3.4.1.js"></script> -->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
          <link rel="stylesheet" href="css/materialize.css"> <!--https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css-->

 <script>
      $(document).ready(function(){
        $('.carousel').carousel();
      });

 </script>


    </td>
</tr>
</asp:Content>
