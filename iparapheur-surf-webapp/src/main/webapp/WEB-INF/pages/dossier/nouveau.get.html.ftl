
<form action="" method="post" enctype="multipart/form-data" class="vertical-form">
        <div class="span6">
                <fieldset>
                <legend>Informations générales</legend>
                        <div class="control-group">
                                <label class="control-label">Nom du dossier</label>
                                <div class="controls"><input type="text" name="nom-dossier"/>
                        </div></div>
                        <div class="control-group">
                                <label class="control-label">Type</label>
                                <div class="controls">
                                <select>
                                        <option value="ID">ACTES</option>
                                        <option value="ID">HELIOS</option>
                                        <option value="ID">Type3</option>
                                </select></div>
                        </div>
                        <div class="control-group">
                                <label class="control-label">Sous-type</label>
                                <div class="controls"><select>
                                        <option value="ID">Sous-type1</option>
                                        <option value="ID">Sous-type2</option>
                                        <option value="ID">Sous-type3</option>
                                </select></div>
                        </div>
                        <div class="control-group">
                                <label class="control-label">Visibilié</label>
                                <div class="controls"><select>
                                        <option value="ID">Public</option>
                                        <option value="ID">Confidentiel</option>
                                        <option value="ID">Groupe</option>
                                </select></div>
                        </div>
                </fieldset>
                <legend>Résumé du circuit</legend>
                <ol class="circuit-validation">
                        <li><img src="${url.context}/res/images/ip-visa.jpg" alt="Visa" title="Visa"/>&Eacute;tape1</li>
                        <li><img src="${url.context}/res/images/ip-visa.jpg" alt="Visa" title="Visa"/>&Eacute;tape2</li>
                        <li class="current"><img src="${url.context}/res/images/pointeur.jpg" alt="Visa" title="Visa"/>&Eacute;tape3</li>
                        <li><img src="${url.context}/res/images/iw-archivage.jpg" alt="Archivage" title="Archivage"/>&Eacute;tape4</li>
                </ol>
        </div>
        <div class="span8">
                <fieldset>
                <legend>Informations facultatives</legend>
                        <div class="control-group">
                                <div class="control-label"><label for="date-limite-ck" class="checkbox"><input type="checkbox" name="date-limite-ck" id="date-limite-ck"/>Date limite</label></div>
                                <div class="controls"><input type="text" name="date-creation-filter-to" id="date-creation-filter-to" size="10" class="datepicker span2"/>
                </div></div>
                        <div class="control-group">
                        <div class="controls"><label for="signature-papier-ck" class="checkbox"><input type="checkbox" name="signature-papier-ck" id="signature-papier-ck"/>Signature papier</label></div></div>
                        <div class="control-group">
                        <div class="controls"><label for="activer-metadonnees-ck" class="checkbox"><input type="checkbox" name="activer-metadonnees-ck" id="activer-metadonnees-ck"/>Activer les métadonnées</label></div></div>
                </fieldset>
                <fieldset>
                <legend>Annotations publiques</legend>
                <textarea class="span8" rows="4"></textarea>

                </fieldset>
                <legend>Annotations privées</legend>
                <textarea class="span8" rows="4"></textarea>

                </fieldset>
        </div>
        <div class="span6">
                <fieldset>
                        <legend>Document principal</legend>
                        <input type="file" name="fichier-principal"/>
                </fieldset><fieldset id="pieces-annexes">
                        <legend>Annexes</legend>

                </fieldset>
                        <br /><a href="#" class="btn" id="btn-ajouter-piece">Ajouter un fichier</a><hr />
                <fieldset id="filters-fieldset-submit">
                        <div class="control-group"><div class="controls">
                                <input class="btn btn-primary" type="submit" value="Envoyer"/>
                                <input class="btn" type="reset" value="Remettre à zéro"/>
                        </div></div>
                </fieldset>
        </div>
</form>