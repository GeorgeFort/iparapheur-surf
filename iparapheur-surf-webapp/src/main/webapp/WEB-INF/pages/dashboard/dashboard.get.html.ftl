<div id="dashboard-content">
        <table class="table table-striped table-condensed">
                <tr>
                        <th><input type="checkbox" id="dashboard-master-checkbox"/></th>
                        <th>Nom</th>
                        <th>Type / Sous-Type</th>
                        <th>Parapheur Courant</th>
                        <th>Etat</th>
                        <th>Emis le</th>
                        <th>Date limite</th>
                </tr>
                <tr>
                        <td class="center"><input type="checkbox" name="ID" class="dashboard-checkbox"/></td>
                        <td><a href="#">Achat de trombonnes</a></td>
                        <td>Achats // divers</td>
                        <td><div class="info-bulle">
                                <div class="info-bulle-content"><h4>Circuit de validation</h4><ol class="circuit-validation">
                                <li><img src="${url.context}/res/images/ip-visa.jpg" alt="Visa" title="Visa"/>&Eacute;tape1</li>
                                <li><img src="${url.context}/res/images/ip-visa.jpg" alt="Visa" title="Visa"/>&Eacute;tape2</li>
                                <li class="current"><img src="${url.context}/res/images/pointeur.jpg" alt="Visa" title="Visa"/>&Eacute;tape3</li>
                                <li><img src="${url.context}/res/images/iw-archivage.jpg" alt="Archivage" title="Archivage"/>&Eacute;tape4</li>
                        </ol></div>(#)</div> Directeur des achats (Paul Lepoulpe)</td>
                        <td><img src="${url.context}/res/images/reject.png" alt="Rejeté" title="Rejeté"/></td>
                        <td>02-03-2011</td>
                        <td></td>
                </tr>
                <!-- Insérer les élements du tableau-->
                <#list items as item>
                    <tr>
                        <td class="center"><input type="checkbox" name="ID" class="dashboard-checkbox"/></td>
                        <td><a href="#">${item.titre}</a></td>
                        <td>${item.type} // ${item.soustype}</td>
                        <td><div class="info-bulle">
                            <div class="info-bulle-content"><h4>Circuit de validation</h4><ol class="circuitvalidation">
                            <#list item.circuitvalidation as etape>
                                <#if etape.actuel == true>
                                <li class="current"><img src="${url.context}/res/images/pointeur.jpg" alt="${etape.type}" title="${etape.type}"/>
                                <#else>
                                <li>
                                <#switch etape.type>
                                    <#case "Visa">
                                        <img src="${url.context}/res/images/ip-visa.jpg" alt="${etape.type}" title="${etape.type}"/>
                                        <#break>
                                    <#case "Signature">
                                        <img src="${url.context}/res/images/ip-visa.jpg" alt="${etape.type}" title="${etape.type}"/>
                                        <#break>
                                    <#case "Archivage">
                                        <img src="${url.context}/res/images/iw-archivage.jpg" alt="${etape.type}" title="${etape.type}"/>
                                        <#break>
                                    <#default>
                                        <img src="${url.context}/res/images/ip-visa.jpg" alt="${etape.type}" title="${etape.type}"/>
                                </#switch>
                                </#if>
                                ${etape.nom}</li>
                            </#list>
                        </ol></div>(#)</div> ${item.parapheurcourant.parapheur} (${item.parapheurcourant.nom})</td>
                        <td>${item.etat}</td>
                        <td>${item.dateemission}</td>
                        <td>${item.datelimite}</td>
                    </tr>
                </#list>
        </table>
        <img class="left-button" src="${url.context}/res/images/reject.gif" alt="action" title="Tout refuser"/>
        <a href="#signModal" data-toggle="modal"><img class="left-button" src="${url.context}/res/images/approve.gif" alt="action" title="Tout approuver"/></a>
        <img class="left-button" src="${url.context}/res/images/reapply_rule.gif" alt="action" title="Imprimer"/>
        <img class="left-button" src="${url.context}/res/images/person.gif" alt="action" title="Envoyer au secrétariat"/>
        <img class="left-button" src="${url.context}/res/images/edit_properties.gif" alt="action" title="Signature papier"/>
        <!--<div id="dashboard-pagination">|&lt; &lt; 1 2 3 &gt; &gt;|</div>-->
        <div class="load-more-button"><a href="#" class="btn">Load 15 more</a></div>
</div>