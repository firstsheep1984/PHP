<?PHP

//  Global Variables
if ( isset($_SERVER['REQUEST_URI']) && $_SERVER['REQUEST_URI'] !="" ){

	$site_name = basename($_SERVER['REQUEST_URI']);


}




// Global Functions
function pr($strings){

	echo "<pre>";
	print_r($strings);
	echo "</pre><hr>";
}



?>