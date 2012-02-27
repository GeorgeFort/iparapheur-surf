model.title = "Tableau de bord ("+user.firstName+"&nbsp;"+user.lastName+")";
model.items = [];

//Créer des éléments bidon
//TODO remplacer par les éléments de la BDD
for (i=1; i<14; i++) {
    obj = {
        "titre": "Achat de trombonnes",
        "type": "Achats",
        "soustype": "Divers",
        "parapheurcourant": {"nom": "Paul Lepoulpe", "parapheur": "Directeur des achats"},
        "circuitvalidation": [  {"nom": "&Eacute;tape1", "type": "Visa", "actuel": false},
                                {"nom": "&Eacute;tape2", "type": "Visa", "actuel": false},
                                {"nom": "&Eacute;tape3", "type": "Signature", "actuel": true},
                                {"nom": "&Eacute;tape4", "type": "Archivage", "actuel": false}],
        "etat": "Refusé",
        "dateemission": "03-12-2010",
        "datelimite": ""
    };

    model.items.push(obj);
}