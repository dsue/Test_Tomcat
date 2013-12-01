$(function(){
	$(".move_obj").click(function(){
		console.log('aa');
		  $(".move_obj").animate({
//		    width: "20%",
//		    opacity: 0.4,
		    marginTop: "+2in"
//		    fontSize: "3em", 
//		    borderWidth: "10px"
		  }, 1500 );
		  $(body).animate({
//			  color:'blue'
			  backgroundColor:'blue'
//			  opacity: 0.8,
		  });
		});
	$('select:first').change(function(){
		$('select:nth-child(2)').removeAttr("disabled");
	      $("select:first option:selected").each(function () {
	    	  console.log($(this).val());
	      });
	});
	
//	$('p').each(function(){
//		var timing = 1500;
//		$(this).animate({
//			width: "-=70%"
//		}, timing+=1000);
//	});
	$('p').each(function(index){
		console.log(index);
		$(this).delay(200 * index).animate({opacity:0.1,height:"10px"}, 800);
		var kkk = $(this).delay(20000 * index).text("jjj");
			var aaa = "aa";
	});
	
//	$('p').on('click',function(){
//			$(this).delay(200 ).animate({opacity:0.1,height:"100px"}, 800);
//			$('p').delay(20000000).text("jjj");
				var aaa = "aa";
//	});
});


//$("#go").click(function(){
//	  $("#block").animate({ 
//	    width: "70%",
//	    opacity: 0.4,
//	    marginLeft: "0.6in",
//	    fontSize: "3em", 
//	    borderWidth: "10px"
//	  }, 1500 );
//	});