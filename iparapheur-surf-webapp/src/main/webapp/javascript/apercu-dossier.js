/* Cacher les dashlets*/
$(function(){	
	$.each($('.dashlet'), function(i) {
		$(this).addClass('dashlet'+i+' masquer');
		$('.dashlet'+i+' h3').bind('click', function(){
			if($('.dashlet'+i+'.masquer').length>0){
				$('.dashlet'+i+'.masquer .label').slideUp("quick");
				$('.dashlet'+i+' .dashlet-content').slideUp("quick");
				$('.dashlet'+i+'.masquer').removeClass('masquer').addClass('afficher');
			}
			else{
				$('.dashlet'+i+' .dashlet-content').slideDown("quick");
				$('.dashlet'+i+'.afficher .label').slideDown("quick");
				$('.dashlet'+i+'.afficher').removeClass('afficher').addClass('masquer');
			}
			return false;
		});
	}); 
});

/* Fermer le post-it */
$(function(){	
	$.each($('.post-it'), function(i) {
		$(this).addClass('post-it'+i);
		$('.post-it'+i+' .close').bind('click', function(){
			$('.post-it'+i).remove();
			return false;
		});
	}); 
});