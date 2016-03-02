// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
// # You can use CoffeeScript in this file: http://coffeescript.org/

$( document ).ready(function() {
	$('.show_sign_up_form').click( function(){
		$('.users_new_sign_up_box_to_hide').show()
		$('.users_new_box_to_show').hide()
	});
// end document.ready
});