<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="WebForm1.aspx.cs" Inherits="WebAPP_Master_TRY2.WebForm1" %>

<asp:Content ID ="cd1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="cd2" ContentPlaceHolderID="body" runat="server">
    <html>
        <body>
            <div class="alert alert-success " style="padding-bottom:0px">
                <center>
                <b><i>Application Development Tools</i></b>
                <br/>
                <b>Practical 12</b>
                    <br />
                    <b>Page - 1 </b>
                    </center>
            </div>

            <center>
            <div class="card text-center" style="width: 18rem;">
              <img src="clipart-png-laptop-removebg-preview.png" class="card-img-top" >
              <div class="card-body">
                <h5 class="card-title">Practical</h5>
                <p class="card-text">Web Application created using ASP.NET</p>
                <a href="WebForm2.aspx" class="btn btn-primary">Learn More</a>
              </div>
                <div class="card-footer text-muted">3 days ago</div>
            </div>
            </center>
        </body>

    </html>
</asp:Content>
