//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require bootstrap-sprockets
//= require_tree .
$(document).ready(function(){
	// console.log('Hello World');
	$('#search input').keyup(function(){
		var s = document.getElementById("input").value;
		$.get($("#search").attr("action"), $("#search").serialize(), null, "script");
    	console.log(s);
    	return false;
	});
});