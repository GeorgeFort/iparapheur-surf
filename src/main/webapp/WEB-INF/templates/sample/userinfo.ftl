<#macro show name><#if user.properties[name]?exists>${user.properties[name]}</#if></#macro>
This page displays information about the current user.
<br />

<table>
	<tr>
		<td>ID:</td>
		<td>${user.id}</td>
	</tr>
	<tr>
		<td>Full Name:</td>
		<td>${user.fullName}</td>
	</tr>
	<tr>
		<td>First Name:</td>
		<td><@show name="firstName"/></td>
	</tr>
	<tr>
		<td>Middle Name:</td>
		<td><@show name="middleName"/></td>
	</tr>
	<tr>
		<td>Last Name:</td>
		<td><@show name="lastName"/></td>
	</tr>
	<tr>
		<td>Email:</td>
		<td><@show name="email"/></td>
	</tr>
	<tr>
		<td>Organization:</td>
		<td><@show name="organization"/></td>
	</tr>
	<tr>
		<td>Job Title:</td>
		<td><@show name="jobtitle"/></td>
	</tr>
	<tr>
		<td>Location:</td>
		<td><@show name="location"/></td>
	</tr>
	<tr>
		<td>Biography:</td>
		<td><@show name="persondescription"/></td>
	</tr>
	<tr>
		<td>Telephone:</td>
		<td><@show name="telephone"/></td>
	</tr>
	<tr>
		<td>Mobile Phone:</td>
		<td><@show name="mobilephone"/></td>
	</tr>
	<tr>
		<td>Skype:</td>
		<td><@show name="skype"/></td>
	</tr>
	<tr>
		<td>Instant Messaging:</td>
		<td><@show name="instantmsg"/></td>
	</tr>
	<tr>
		<td>Company Address 1:</td>
		<td><@show name="companyaddress1"/></td>
	</tr>
	<tr>
		<td>Company Address 2:</td>
		<td><@show name="companyaddress2"/></td>
	</tr>
	<tr>
		<td>Company Address 3:</td>
		<td><@show name="companyaddress3"/></td>
	</tr>
	<tr>
		<td>Company Postcode:</td>
		<td><@show name="companypostcode"/></td>
	</tr>
	<tr>
		<td>Company Telephone:</td>
		<td><@show name="companytelephone"/></td>
	</tr>
	<tr>
		<td>Company Fax:</td>
		<td><@show name="companyfax"/></td>
	</tr>
	<tr>
		<td>Company Email:</td>
		<td><@show name="companyemail"/></td>
	</tr>
</table>

<br/>
<br/>

<img src="${resourceurl('/images/logo/PoweredBySurf.png', true)}" />
