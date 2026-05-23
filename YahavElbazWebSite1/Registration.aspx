<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
   		

	<label for="firstName">first name:</label><br>
	<input runat="server" type="text" id="firstName" name="firstName"/><br/>
	
	<label for="lastName">last name:</label><br>
	<input runat="server" type="text" id ="lastName" name="lastName"/><br/>
	
	<label for="userName">username:</label><br>
	<input runat="server" type="text" id="userName" name="userName"/><br/>
	
	<label for="pswd">password:</label><br>
	<input runat="server" type="Password" id="pswd" name="pswd"/><br/>

	<label for="pswdValidate">confirm password:</label><br>
	<input runat="server" type="Password" id="pswdValidate" name="pswdValidate"/><br/> 
	
	<label for="idNum">ID number:</label><br>
	<input runat="server" type="text" id ="idNum" name="idNum"/><br/>

	<label for="phone">phone:</label><br>
	<input runat="server" type="text" id="phone" name="phone"/><br/>

	<label for="mail">email:</label><br>
	<input runat="server" type="text" id="mail" name="mail"/><br/>
	
	<label for="gender">gender:</label><br>
	<input type="radio" id="genderFemale" name="gender" value="female" checked/>female<br/>
	<input type="radio" id="genderMale" name="gender" value="male"/>male<br/>
	<input type="radio" id="genderOther" name="gender" value="other"/>other<br/>
	
	<label for="approval">I agree to the website's terms and conditions:</label><br>
	<input runat="server" type="checkbox" id = "approval" name = "approval" value="approve"/>I agree<br/>
	<input type="submit" value="Submit">	

<div runat="server" id="RegistrationResult"></div>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

