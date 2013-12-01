$(function(){
	var el_class = $('select option').attr('class');
	var aaa = "aa";
	
	$('select:first').on('change', function(){	
		var areaName = $(this).children(':selected').attr('class');
		//ìXÇÃÇÃselectóvëfÇçiÇËçûÇﬁ
		optionList = $('select:nth-child(2)').children();
		if(optionList.hasClass(areaName)){
			optionList.each(function(){
				if($(this).hasClass(areaName)){
					console.log("true"+$(this))
					$(this).hide();

				}else{
					$(this).hide();
					console.log("false"+$(this))


				}
			});
		}
		
	});
});