<%@ page import="org.springframework.extensions.surf.*" %>
<%@ page import="org.springframework.extensions.surf.types.*"%>
<%@ page import="org.springframework.extensions.surf.render.*" %>
<%@ page buffer="0kb" contentType="text/html;charset=UTF-8" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="surf" uri="http://www.springframework.org/tags/surf" %>
<style type="text/css">
<!--
.chrome-content
{
	background-color: #ffffff;
	border: solid 1px #cccccc;
}

.chrome-header
{
	background-color: #ffffff;
	border: solid 1px #cccccc;
	color: #014a67;
	font-weight: bold;
	padding: 3px;
	padding-left: 5px;
	background-image: url(${pageContext.request.contextPath}/res/images/chrome/box/box_chrome_header_bg.gif);
	background-repeat: repeat-x;
	background-position: bottom;
	border-bottom: 0px;
}
-->
</style>

<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td class="chrome-header" align="left" valign="top">
		</td>
	</tr>
	<tr>
		<td class="chrome-content" style="padding: 5px;" align="left" valign="top">

			<surf:componentInclude/>

		</td>
	</tr>
</table>
