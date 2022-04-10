<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"
    CodeBehind="homepage.aspx.cs" Inherits="webapplication3.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
    <img src="images/imgs/home-bg.jpg" class="img-fluid" />
    </section>
    <section>
        <%-- our features page --%>
    <div class ="container">
        <div class="row">
            <div class="col-12">
                <center>
                <h2>Our Features</h2>
                <p><b> Our 3 Primary Features-</b></p>
                <center>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <center>
                <img width="150px" src="images/imgs/digital-inventory.png" />
                <h4> Digital Book Iventory</h4>
                <p class="text-justify"> One of the oldest forms of knowledge providers are books; therefore, 
                    they are also called the powerhouse of knowledge and information.</p>
                </center>    
             </div>       
                   <div class="col-md-4">
                <center>
                <img width="150px" src="images/imgs/search-online.png" />
                <h4> Search Books</h4>
                <p class="text-justify"> One of the oldest forms of knowledge providers are books; therefore, 
                    they are also called the powerhouse of knowledge and information.</p>
                </center>    
             </div>       
           <div class="col-md-4">
                <center>
                <img width="150px" src="images/imgs/defaulters-list.png" />
                <h4>Defaulter List</h4>
                <p class="text-justify"> One of the oldest forms of knowledge providers are books; therefore, 
                    they are also called the powerhouse of knowledge and information.</p>
                </center>    
             </div>       

            
        </div>
    </div>
    </section>

     <section>
         <img src= "images/imgs/in-homepage-banner.jpg" class="img-fluid" />
     </section>
     <section>
         <%-- our process page  --%>
    <div class ="container">
        <div class="row">
            <div class="col-12">
                <center>
                <h2>Our Process</h2>
                <p><b>We Have a Simple 3 Step Process</b></p>
                <center>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <center>
                <img width="150px" <img src="images/imgs/sign-up.png" />
                <h4>Sign Up</h4>
                <p class="text-justify">  The impact left on us by books can begin from uplifting our mood 
                    to making us proficient in a certain field </p>
                </center>    
             </div>       
                   <div class="col-md-4">
                <center>
                <img width="150px" src="images/imgs/search-online.png" />
                <h4> Search Books</h4>
                <p class="text-justify">The books are a medium through which writers can reach a larger audience, 
                    and readers can get a peek into the writers’ thoughts. </p>
                </center>    
             </div>       
           <div class="col-md-4">
                <center>
                <img width="150px" src="images/imgs/library.png" />
                <h4>Visit Us</h4>
                <p class="text-justify"> One of the oldest forms of knowledge providers are books
                     You can read more Paragraph Writing about articles, events, people, sports, technology many more.</p>

                </center>    
             </div>       

            
        </div>
    </div>
    </section>
    </asp:Content>