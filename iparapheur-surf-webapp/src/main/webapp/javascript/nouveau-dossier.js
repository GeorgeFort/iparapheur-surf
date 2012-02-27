$(function(){
	$("#btn-ajouter-piece").on('click', function(){
		$("#pieces-annexes").append('<input type="file" class="piece-annexe"/>');
		
		$("#pieces-annexes .close").remove();
		$.each($('.piece-annexe'), function(i) {
			$(this).removeClass().addClass('piece-annexe piece-annexe'+i).attr('name', 'piece-annexe'+i);
			$(this).after('<a class="close piece-annexe'+i+'">×</a>');
			$('.close.piece-annexe'+i).on('click', function(){
				$('.piece-annexe'+i).remove();
			});
		});
	});
});