<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ParticularProperty2.aspx.cs" Inherits="WebApplication1.ParticularProperty2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Click and Increase the Size of an Image</title>
    <style type="text/css">
        .imgthumb
        {
            height:90px;
            width:90px;
        }
        .leftcoln
        {
            height:340px;
            width:290px;
        }
        .imgdiv
        {
            background-color:White;
            margin-left:auto;
            margin-right:auto;
            padding:10px;
            border:solid 1px #c6cfe1;
            height:500px;
            width:450px;
        }
        .auto-style1 {
            width: 503px;
        }
    </style>
    <script type="text/javascript"
     src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js">
    </script>
   
     <script type="text/javascript">
         $(function() {
             $("img.imgthumb").click(function(e) {
                 var newImg = '<img src='
                                + $(this).attr("src") + '></img>';
                 $('#ladiv')
                    .html($(newImg)
                    .animate({ height: '250', width: '450' }, 1500));
             });
         });    
     </script>




    <!-- Bootstrap -->
<script type="text/javascript" src='https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js'></script>
<script type="text/javascript" src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js'></script>
<link rel="stylesheet" href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css'
    media="screen" />
<!-- Bootstrap -->
<!-- Bootstrap DatePicker -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/css/bootstrap-datepicker.css" type="text/css"/>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/js/bootstrap-datepicker.js" type="text/javascript"></script>
<!-- Bootstrap DatePicker -->
<script type="text/javascript">
    $(function () {
        $('[id*=txtDate]').datepicker({
            changeMonth: true,
            changeYear: true,
            format: "dd/mm/yyyy",
            language: "tr"
        });
    });
</script>



</head>
<body>
    <form id="form1" runat="server">
    <table align="center">
     <div  class="imgleft">
         <tr>
             <td valign="top">
                <asp:Image ID="Image2" class="leftcoln" runat="server"
                    ImageUrl="images/House2/pic0.jpg" />
                     </br>
                    • $1200   </br>
                    •1 Badroom  </br>
                    •2 Pools with Sundeck </br>
                    •24-Hour Fitness Center</br>
                    •4 Grill Centers</br>
                    •Billiards available</br>
                    •Cabanas</br>
                    •Game Room with Pool Table and Foosball Table</br>
                    •Hammock Loungers</br>
                    •Indoor/Outdoor Fireplace</br>
                    •Open Clubroom</br>
                    •Pet Grooming Station</br>
                    •Pet Park and Pet Spa</br>
                    •Well Beats Fitness Programs on Demand</br>
                    •Yoga/Spin Room<br />
                    <b>Office Hours </b></br>
                    Monday - Friday 9 AM to 6 PM </br>
                    Saturday 10 AM to 5 PM </br>
                    Sunday 1 PM to 5 PM </br>

                </div>
             </td>
         <td class="auto-style1">
            <div class="imgdiv">
            <h2>Click on the thumbnail to view a large image</h2>
            <br />
            <asp:Image ID="imgA" class="imgthumb" runat="server"
                ImageUrl="images/House2/pic1.jpg" />
            <asp:Image ID="imgB" class="imgthumb" runat="server"
                ImageUrl="images/House2/pic2.jpg" />
            <asp:Image ID="imgC" class="imgthumb" runat="server"
                ImageUrl="images/House2/pic3.jpg" />
            <asp:Image ID="Image1" class="imgthumb" runat="server"
                ImageUrl="images/House2/pic4.jpg" />
            <asp:Image ID="Image3" class="imgthumb" runat="server"
                ImageUrl="images/House2/pic5.jpg" />
            <hr /><br />
            <div id="ladiv"></div>
        </div>

        </td>
         </tr>
         <tr>
             <td valign="top">
                 &nbsp;</td>
         <td class="auto-style1">
             <asp:Button ID="btnDone" runat="server" Font-Bold="True" OnClick="btnDone_Click" Text="Done" />

        </td>
         </tr>
        <tr>
            <td>
                </br>
            </td>
        </tr>
   </table>
    </form>
</body>
</html>
