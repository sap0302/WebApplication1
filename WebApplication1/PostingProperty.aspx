<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PostingProperty.aspx.cs" Inherits="WebApplication1.PostingProperty" %>

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
    <form id="form1" runat="server" enctype="multipart/form-data">
    <table align="center">
     <div  class="imgleft">
         <tr>
             <td valign="top">
                <asp:Image ID="imgViewFile" class="leftcoln" runat="server" />
                     </br>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                   
                 <br />
                 Price&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                 <br />
                 Number of bedroos:
                 <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                 <br />
                 <br />
                 Property Details<br />
                 <asp:TextBox ID="TextBox1" runat="server" Height="166px" Width="262px"></asp:TextBox>
                 </br>

                </div>
             </td>
         <td class="auto-style1">
            <div class="imgdiv">
            <h2>Upload images that will be used to market the property.</h2>
                <asp:FileUpload ID="FileUpload2" runat="server" />
                <br />
                <asp:FileUpload ID="FileUpload3" runat="server" />
                <br />
                <asp:FileUpload ID="FileUpload4" runat="server" />
                <br />
                <asp:FileUpload ID="FileUpload5" runat="server" />
                <br />
                <asp:FileUpload ID="FileUpload6" runat="server" />
            <br />
            <asp:Image ID="imgA" class="imgthumb" runat="server" />
            <asp:Image ID="imgB" class="imgthumb" runat="server" />
            <asp:Image ID="imgC" class="imgthumb" runat="server" />
            <asp:Image ID="Image1" class="imgthumb" runat="server" />
            <asp:Image ID="Image3" class="imgthumb" runat="server" />
            <hr /><br />
            <div id="ladiv">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnUpload" runat="server" OnClick="btnUpload_Click" Text="View uploaded file" />
                </div>
        </div>

        </td>
         </tr>
         <tr>
             <td valign="top">
                 &nbsp;</td>
         <td class="auto-style1">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="btnDone" runat="server" OnClick="btnDone_Click" Text="Done" />

        </td>
         </tr>
         <tr>
             <td valign="top">
                 &nbsp;</td>
         <td class="auto-style1">
             &nbsp;</td>
         </tr>
        <tr>
            <td>
                
                &nbsp;</td>
        </tr>
   </table>
    </form>
</body>
</html>
