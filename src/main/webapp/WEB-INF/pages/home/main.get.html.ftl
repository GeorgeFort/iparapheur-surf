<h2>Welcome to Alfresco Surf!</h2>
<p>

This sample application was set up for you by default when you installed Surf into your Spring Web MVC application.
It illustrates Alfresco Surf, a view composition framework for Spring MVC that allows developers to quickly create rich web applications using templates and scripting.

<br/>
<br/>

Using Surf, developers can:

<ul class="spaced">
   <li>Easily create new views for new or existing Spring applications</li>
   <li>Script together web presentation using Freemarker, Groovy, PHP and server-side Javascript.</li>
   <li>Work with a rich object model to express pages, templates, components, chrome and more.</li>
   <li>Take advantage of scoped-component bindings for component reuse and sharing</li>
   <li>Work with remote feeds of data to mashup content presentation.  Surf provides out-of-the-box credential management and connector pluggability.</li>
   <li>Script the creation of the web site and installation of sample content using Spring Roo.</li>
   <li>Leverage Surf add-ons and templates for Spring Tool Suite.</li>
</ul>

Surf provides an object-model that allows authors to quickly create pages, templates, components, themes and chrome around navigation hierarchy.  In addition to this typical page-centric model for web site construction, Surf also provides for content-centric web sites.  Surf provides out-of-the-box support for content publication and delivery services such as CMIS, ATOM and RSS.

<br/>
<br/>

<h2>What is included in this sample site?</h2>   
   
A default <a href="${url.context}/home">Home Page</a> has been set up which uses a Freemarker Template (home) to render this very welcome page.  The <a href="${url.context}/home">Home Page</a> contains several component bindings:

<ul>
	<li>A <a href="${url.context}/region/header/template/home">Header</a> component bound to the template scope that renders the company logo.</li>
	<li>A <a href="${url.context}/region/horznav/template/home">Horizontal Navigation</a> component bound to the template scope that renders a simple horizontal navigation.</li>
	<li>A left-hand <a href="${url.context}/region/local/page/home">local content</a> component which displays a services offering.</li>
	<li>A center of the page <a href="${url.context}/region/main/page/home">main content</a> component which displays the very words you're reading!</li>
	<li>A <a href="${url.context}/region/footer/template/home">footer component</a> that renders the company's footer information.
</ul>

Surf allows you to assemble your pages from templates and components entirely through scripting!  

<ul>
	<li><a href="${url.context}/index">Web Scripts</a> allow you define new components using scriptable REST.  No compiling necessary.</li>
	<li>Templates processors (such as Freemarker) provide the means for creating templates on the fly.  No compiling necessary.</li>
	<li>Take advantage of additional script and templates processors such as PHP and Groovy.</li>
</ul>


<h2>How can I learn more about Surf?</h2>   
   
You can learn more about Surf by visiting the <a href="http://wiki.alfresco.com/wiki/Surf" target="_blank">project page for Surf</a>.

<br/>
<br/>

At the <a href="http://wiki.alfresco.com/wiki/Surf" target="_blank">project page</a>, you can download the latest Surf bits as well as learn how to participate in the Surf community.  Information is provided there about how to get access to the latest source code and how to contribute new extensions or components to Surf.

<br/>
<br/>

The Surf project is moving very quickly so be sure to check back often!

<br/>
<br/>
<br/>

</p>