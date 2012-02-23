# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready ->
	$container = $("#masonry-product")
	$container.imagesLoaded ->
	  $container.masonry itemSelector: ".product-item"

	$(".product-item").mouseover(->
	  $(".hover-buttons", this).css "display", "block"
	).mouseout ->
	  $(".hover-buttons", this).css "display", "none"	

