<%@ Page Title="" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="support.aspx.vb" Inherits="suport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="support" runat="server">
     <article id="contact">
								<h2 class="major">Contact</h2>
									<div class="fields">
										<div class="field half">
											<label for="name">Name</label>	
											<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
											<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Obrigatorio" ControlToValidate="TextBox1" Text="Nome não Valido"></asp:RequiredFieldValidator>
										</div>
										<div class="field half">
											<label for="email">Email</label>											
											<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
											 <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Não é Valido" Text="Email não Valido" ControlToValidate="TextBox2" ValidationExpression="@" SetFocusOnError="True"></asp:RegularExpressionValidator>
										</div>
										<div class="field">
											<label for="message">Message</label>
                                            <textarea name="message" id="message" rows="3"></textarea>
										</div>
									</div>
									<ul class="actions">
										<li><input type="submit" value="Send Message" class="primary" /></li>
									</ul>								
								<ul class="icons">
									<li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
									<li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
									<li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
									<li><a href="#" class="icon brands fa-github"><span class="label">GitHub</span></a></li>
								</ul>
							</article>
    </asp:Content>

