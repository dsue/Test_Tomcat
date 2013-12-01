$(function(){
	$('p').on('click', function(){
		console.log('aaa');
//		$('p').text("aaaaaaaa").delay(1000000000);
		$('p').slideUp(500).slideDown(500).slideUp(500).slideDown(500).slideUp(500).slideDown(500);
		
		
	});
});