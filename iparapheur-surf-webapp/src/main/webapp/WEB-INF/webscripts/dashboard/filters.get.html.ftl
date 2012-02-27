<div id="dashboard-filters">
        <div id="dashboard-filters-content">
                <form action="#" method="post" class="form-horizontal">
                        <fieldset id="filters-fieldset-save">
                                <div class="control-group">
                                <label class="control-label">Filtres sauvegardés :</label>
                                <div class="controls">
                                <select>
                                    <#list filtresSauvegardes as filtre>
                                        <option value="${filtre.nom}">${filtre.nom}</option>
                                    </#list>
                                </select>
                                <a href="#"><img src="${url.context}/res/images/save.png" alt="Charger" title="Charger le filtre sélectionné"/></a>
                                <a href="#"><img src="${url.context}/res/images/save.png" alt="Sauver" title="Sauvegarder le filtre courant"/></a></div></div>
                        </fieldset>
                        <fieldset id="filters-fieldset-type">
                                <div class="control-group">
                                <label for="type-filter-ck" class="control-label"><input type="checkbox" name="type-filter-ck" id="type-filter-ck"/>Type</label>
                                <div class="controls">
                                <select multiple>
                                        <option value="ID">ACTES</option>
                                        <option value="ID">HELIOS</option>
                                        <option value="ID">Type3</option>
                                </select></div>
                                </div>
                        </fieldset>
                        <fieldset id="filters-fieldset-sous-type">
                                <div class="control-group">
                                <label for="sous-type-filter-ck" class="control-label"><input type="checkbox" id="sous-type-filter-ck" name="sous-type-filter-ck"/>Sous-type</label>
                                <div class="controls"><select multiple>
                                        <option value="ID">Sous-type1</option>
                                        <option value="ID">Sous-type2</option>
                                        <option value="ID">Sous-type3</option>
                                </select></div>
                                </div>
                        </fieldset>
                        <fieldset id="filters-fieldset-date">
                                <div class="control-group">
                                <label for="date-creation-filter-ck"  class="control-label"><input type="checkbox" name="date-creation-filter-ck" id="date-creation-filter-ck"/>Date création</label>
                                <div  class="controls">
                                <label for="date-creation-filter-from" class="input-text-label ">De : <input type="text" name="date-creation-filter-from" id="date-creation-filter-from" size="10" class="datepicker"/></label>
                                <label for="date-creation-filter-to" class="input-text-label">&Agrave; : <input type="text" name="date-creation-filter-to" id="date-creation-filter-to" size="10" class="datepicker"/></label></div></div>
                        </fieldset>
                        <fieldset>
                                <div class="control-group">
                                <label class="control-label">Voir les dossiers suivants :</label>
                                <div class = "controls">
                                <label class="checkbox"><input type="checkbox" id="optionsCheckbox1" value="option1">Dossiers à traiter</label>
                                <label class="checkbox"><input type="checkbox" id="optionsCheckbox2" value="option1">Dossier émis</label>
                                <label class="checkbox"><input type="checkbox" id="optionsCheckbox3" value="option1">Dossier à venir</label>
                                <label class="checkbox"><input type="checkbox" id="optionsCheckbox4" value="option1">Dossier passés</label>
                                </div>
                                </div>
                        </fieldset>
                        <fieldset id="filters-fieldset-submit">
                                <div class="control-group"><div class="controls">
                                        <input class="btn btn-primary" type="submit" value="Filtrer"/>
                                        <input class="btn" type="reset" value="Réinit. filtre"/>
                                </div></div>
                        </fieldset>

                </form>
        </div>
        <div id="dashboard-filters-title">
                <img src="${url.context}/res/images/dashboard-filter-title.png" alt="Filters"/>
        </div>
</div>