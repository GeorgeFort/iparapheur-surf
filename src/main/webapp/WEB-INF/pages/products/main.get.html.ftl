
This is a sample products page.

It uses a landing template written in Freemarker.  The landing template has component bindings in it which are scoped to both the page and the template scoped.
<br/>
<br/>
Template scoped bindings can reused automatically across all pages that use the template.
<br/>
Page-scoped bindings allow you to bind in new components for each page.
<br/>
<br/>

Here is an image bound into the page-scoped <b>main</b> component region:
<br/>
<br/>

<img src="${url.context}/res/images/products-overview.jpg" border="0" />
