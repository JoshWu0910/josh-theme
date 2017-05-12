$( document ).ready( 

	function() {
    	$( "a.jw-nav-bar-toggle" ).click(

	      function() {
	        $( "#jw-nav-bar" ).toggleClass( "menuOpen" );
		});

	$( "#child-menu-dropdown-1" ).click(
		function() {
			$( this ).siblings( "ul.child-menu" ).toggleClass( "child-menu-open" );
			$( this ).toggleClass( "child-menu-toggle-open" );
	});

	$( "#child-menu-dropdown-2").click(
		function() {
			$( this ).siblings( "ul.child-menu" ).toggleClass( "child-menu-open" );
			$( this ).toggleClass( "child-menu-toggle-open" );
		});
});
