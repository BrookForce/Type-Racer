<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="randomtype.aspx.vb" Inherits="type_machine.randomtype" %>
<asp:Content ID="Content1" ContentPlaceHolderID="type" runat="server">
                    <h2 class="major">Random Type</h2>                
                    <div class="timer" id="timer"></div>
                    <div class="container">
                        <div class="quote-display" id="quoteDisplay"></div>                      
                        <textarea id="quoteInput" class="quote-input"></textarea>
                    </div>
</asp:Content>
