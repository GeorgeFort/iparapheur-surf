var connector = remote.connect("alfresco");

// retrieve the web script index page
var indexHtml = connector.get("/index");


model.indexHtml = indexHtml;