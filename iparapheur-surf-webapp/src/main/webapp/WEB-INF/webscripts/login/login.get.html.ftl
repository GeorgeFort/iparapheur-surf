<style type="text/css">
    .rounded-borders {
        border: 1px rgba(0, 0, 0, 0.25) solid;
        border-radius: 5px;
        padding: 5px;

        background-color: white;

        position: absolute;
        top: 50%;
        left: 50%;
        width: 30em;
        height: 16em;
        margin-top: -8em;
        margin-left: -15em;
    }

    .thirtypwindow {
        width: 30%;
    }
</style>
<div class="rounded-borders">

<img src="${url.context}/res/images/adullact-logo-200x58.jpg" />
<img src="${url.context}/res/images/logo_i-parapheur_mini.jpg" />


<#if !surf.loginEnabled>
    <br/>
    <b>NOTE: Surf is not currently configured for user authentication.</b>
    <br/>
    You can set up Surf for user authentication by configuring the User Factory in your surf.xml file.
    <br/>
</#if>
    <br/>
    <br/>
    Entrez les informations de connexion:
    <br/>
    <br/>

    <form accept-charset="UTF-8" method="post" action="${url.context}/dologin">

        <table align="center">
            <tr>
                <td>Nom d'utilisateur:</td>
                <td><input name="username" type="text"/></td>
            </tr>
            <tr>
                <td>Mot de passe:</td>
                <td><input name="password" type="password"/></td>
            </tr>
        </table>
        <div style="text-align:right">
            <input type="submit" value="Connexion"/>
        </div>
        <input name="success" type="hidden" value="${url.context}/home"/>
        <input name="failure" type="hidden" value="${url.context}/login"/>

    </form>

    <br/>
    <span style="position:relative; bottom:0px;">
        Si la connexion échoue vous serez redirigé sur cette page.
    </span>

    <br/>
    <br/>
</div>

