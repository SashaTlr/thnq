console.log('check');
$(document).ready(function () {
	$( "#write-form" ).click(function() {
  		console.log('button clicked');
  		$('form').show();
  		$('#write-form').hide();
	});
})
