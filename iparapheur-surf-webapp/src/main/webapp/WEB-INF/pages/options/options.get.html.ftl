<div class="span12 offset4">
    <form action="" method="post" class="vertical-form">
            <fieldset>
                    <legend>Changer mon mot de passe</legend>
                    <div class="control-group">
                            <label class="control-label">Ancien mot de passe</label>
                            <div class="controls">					
                                    <input type="password" name="ancien-pass" />
                            </div>
                    </div>
                    <div class="control-group">
                            <label class="control-label">Nouveau mot de passe</label>
                            <div class="controls">					
                                    <input type="password" name="new-pass" />
                            </div>
                    </div>
                    <div class="control-group">
                            <label class="control-label">Retapez le nouveau mot de passe</label>
                            <div class="controls">					
                                    <input type="password" name="new-pass-confirm" />
                            </div>
                    </div>
            </fieldset>
            <fieldset>
                    <div class="control-group"><div class="controls">
                            <input class="btn btn-primary" type="submit" value="Changer mon mot de passe"/>
                    </div></div>
            </fieldset>
    </form>

    <form action="" method="post" class="vertical-form">
            <fieldset>
                    <legend>Changer le thème</legend>
                    <div class="control-group">
                            <label class="control-label">Choix du thème</label>
                            <div class="controls">					
                                    <select>
                                            <option>Pastel</option>
                                            <option>Light</option>
                                            <option>Dark</option>
                                            <option selected="selected">Bootstrap</option>
                                    </select>
                            </div></div>
            </fieldset>
            <fieldset>
                    <div class="control-group"><div class="controls">
                            <input class="btn btn-primary" type="submit" value="Appliquer le nouveau thème"/>
                    </div></div>
            </fieldset>
    </form>

    <form action="" method="post" enctype="multipart/form-data" class="vertical-form">
            <fieldset>
                    <legend>Personnaliser le tableau de bord</legend>
                    <div class="control-group">
                            <div class="control-group"><div class="controls">
                                    <a class="btn" data-toggle="modal" href="#selectColumnsModal" >Ajouter/Supprimer des colonnes</a>
                            </div></div>
                            <label class="control-label">Réorganiser les colonnes (glisser/déposer):</label>
                            <div class="controls">					
                                    <ul id="sortableColumns" class="span5">
                                            <li>Nom de dossier</li>
                                            <li>&Eacute;tat de dossier</li>
                                            <li>Type de dossier</li>					
                                    </ul>
                            </div></div>
            </fieldset>
            <fieldset>
                    <div class="control-group"><div class="controls">
                            <input class="btn btn-primary" type="submit" value="Enregistrer les modifications"/>
                    </div></div>
            </fieldset>
    </form>

    <form action="" method="post" enctype="multipart/form-data" class="vertical-form">
            <fieldset>
                    <legend>Notifications</legend>
                    <div class="control-group">
                            <label class="control-label">Adresse mail de notification</label>
                            <div class="controls">					
                                    <input type="text" name="mail-notification" value="john.bob@adullact-projet.coop" />
                            </div></div>
            </fieldset>
            <fieldset>
                    <div class="control-group">
                            <label>Options de notification :</label>
                            <div class="controls">
                                    <label class="radio"><input type="radio" checked="checked" name="notif-radio"/>Rapport journalier</label>
                                    <label class="radio"><input type="radio" name="notif-radio"/>Notifications unitaires</label>
                            </div>
                    </div>
            </fieldset>
            <fieldset>
                    <div class="control-group"><div class="controls">
                            <input class="btn btn-primary" type="submit" value="Enregistrer les modifications"/>
                    </div></div>
            </fieldset>
    </form>

    <form action="" method="post" enctype="multipart/form-data" class="vertical-form">
            <fieldset>
                    <legend>Changer ma signature</legend>
                    <div class="control-group"><div class="control-label">
                                    <img src="${url.context}/res/images/sign.jpg" alt="Ma signature actuelle" title="Ma signature actuelle" class="image-signature"/>
                            </div>
                            <div class="controls">					
                                    <input type="file" name="photo-signature" />
                            </div></div>
            </fieldset>
            <fieldset>
                    <div class="control-group"><div class="controls">
                            <input class="btn btn-primary" type="submit" value="Changer ma signature"/>
                    </div></div>
            </fieldset>
    </form>