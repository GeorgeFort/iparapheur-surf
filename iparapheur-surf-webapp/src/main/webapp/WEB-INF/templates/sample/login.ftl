This is a sample form that you can use to log in to Spring Surf.
<br />

<#if !surf.loginEnabled>
<br/>
<b>NOTE: Surf is not currently configured for user authentication.</b>
<br/>
You can set up Surf for user authentication by configuring the User Factory in your surf.xml file.
<br/>
</#if>

<br/>

Use the following form to log in:

<form accept-charset="UTF-8" method="post" action="${url.context}/dologin">

<table>
	<tr>
		<td>User Name:</td>
		<td><input name="username" type="text" /></td>
	</tr>
	<tr>
		<td>Password:</td>
		<td><input name="password" type="password" /></td>
	</tr>
</table>

<input type="submit" value="Log In" />

<input name="success" type="hidden" value="/home" />
<input name="failure" type="hidden" value="/type/login" />

</form>

<br/>
If you are not successful in logging in, you will be brought back to this page.

<br/>
<br/>

<img src="${resourceurl('/images/logo/PoweredBySurf.png', true)}" />
