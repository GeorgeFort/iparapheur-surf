<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>${page.title}</title>
    <link rel="stylesheet/less" type="text/css" href="${url.context}/res/css/bootstrap/bootstrap.less" />
    <link rel="stylesheet/less" type="text/css" href="${url.context}/res/css/info-bulles.less" />
    <link rel="stylesheet/less" type="text/css" href="${url.context}/res/css/circuit-validation.less" />
    <link rel="stylesheet" type="text/css" href="${url.context}/res/css/jquery-ui-1.8.16.custom.css">
    <script src="${url.context}/res/javascript/jquery-1.7.1.min.js" type="text/javascript"></script>
    <script src="${url.context}/res/javascript/jquery-ui-1.8.17.custom.min.js" type="text/javascript"></script>	
    <script src="${url.context}/res/javascript/main-script.js" type="text/javascript"></script>
    <script src="${url.context}/res/javascript/bootstrap/bootstrap-modal.js" type="text/javascript"></script>
    <script src="${url.context}/res/javascript/bootstrap/bootstrap-transition.js" type="text/javascript"></script>
    ${head}
    <script src="${url.context}/res/javascript/less-1.2.1.min.js" type="text/javascript"></script>    
    
</head>
<body>

    <div id="page">

        <div id="topbar">
            <@region id="topbar" scope="template" />
        </div>	

        <!-- Contents -->
        <div class="container">                  
            <@region id="filters" scope="template" />
            <@region id="main" scope="page" />
        </div>

        <div class="">                  
            <@region id="modals" scope="page" />
        </div>

        <footer>
            <@region id="footer" scope="template" />
        </footer>

    </div>

</body>
</html>