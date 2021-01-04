<%@ Page Title="" Language="C#" MasterPageFile="~/Master/MasterPage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Book_Library.PageCommon.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        /*#content { min-height:700px;}*/
        #lefts { width: 730px; float: left; display: block;  }
        #rights { width: 205px; float: right; display: block; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div id="content">
        <div id="lefts">
            <img src="../Images/header.jpg" align="middle"/>
            <p class="discription">
                Books are the best friend of a human being. They guide us throughout our life and show us right path. &nbsp; All the successful person in the world are/were a great reader, hence a great human being.
            </p>
            <p class="discritption">
Those who read good books, contain a clear vision towards life.&nbsp;They are the owner of better intellectual skills, good decisive skills and have capacity to hadle critical problems easily. 
            </p>
            <p class="smallnote">
               <b> Enter into the world of learning.... Enjoy Reading....!!!!</b>
            </p>
            <asp:Panel ID="Panel1" runat="server">
               <b>  <p class="title">Rules of Registration : </p></b>
                <p class="discription">
                    To Register and get benifits of library, you have to pay registration charges.&nbsp; The Registration Charge&nbsp;Should paid through Demand Draft in favour of &quot;
                    <b>Shivam Education Library</b>&quot; &nbsp;Details of registration are as follow:
                </p>
                <table style="width:450px;">
                    <tr>
                        <td>Registration Charges : </td>
                        <td>3500 /Rs</td>
                    </tr>
                    <tr>
                        <td>In Favour Of : </td>
                        <td>Shivam Education Library</td>
                    </tr>
                    <tr>
                        <td>Address : </td>
                        <td>
                            Vasai Road(W), Dist. Palghar - 401202. Maharashtra, India
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
        <div id="rights">
         
        </div>
    </div>
</asp:Content>