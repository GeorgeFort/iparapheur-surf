/*===================================================
 Cases à cocher: celle du haut permet de tout selectionner ou tout déselectionner 
 ===================================================*/
/* A noter : l'état de la propriété 'checked' change AVANT l'exécution de l'évènement javascript */
$(function(){
	/* Chaque fois qu'on coche/décoche une checkbox on vérifie si elles son toutes cochées ou pas */
	$(".dashboard-checkbox").bind('click', function(){
		if ($(".dashboard-checkbox").length == $(".dashboard-checkbox").filter(':checked').length){
			$("#dashboard-master-checkbox").prop('checked', true);
		}
		else{
			$("#dashboard-master-checkbox").prop('checked', false);
		}
	});
		
	/* La master checkbox coche/décoche tout d'un coup */
	$("#dashboard-master-checkbox").bind('click', function(){
		if ($(this).prop('checked') == true) {
			$(".dashboard-checkbox").prop('checked', true);
		}
		else {
			$(".dashboard-checkbox").prop('checked', false);
		}
	});
});