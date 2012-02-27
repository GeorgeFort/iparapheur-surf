/*===================================================
 Cacher montrer le panneau de filtres 
 ===================================================*/
$(function(){
	// Initialiser le panneau de filtres du dashboard pour le js 
	var decal = '450px';
	$("#dashboard-filters-content").addClass("dashboard-filter-hidden");
	$("#dashboard-filters").css('left', '-'+decal);
	$("#dashboard-filters-title").bind('click', function(){
		if($(".dashboard-filter-visible").length>0){
			$(".dashboard-filter-visible").addClass("dashboard-filter-hidden").removeClass("dashboard-filter-visible");
			$("#dashboard-filters").animate({left: '-'+decal});
		}
		else{
			$(".dashboard-filter-hidden").addClass("dashboard-filter-visible").removeClass("dashboard-filter-hidden");
			$("#dashboard-filters").animate({left: '0px'});
		}
	});
});