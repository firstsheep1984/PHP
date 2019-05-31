<?PHP
//session_unset();
//session_destroy();

//start session
session_start();



// 3rd Party PHP libs plugin
$dir = $_SERVER['DOCUMENT_ROOT'];
$site_homepage = $dir . '/ISMS/site/CompanyA/index.php';

$include_vendor = $dir . '/ISMS/site/CompanyA/Apps/vendor/';
require ($include_vendor . "autoload.php");

$include_student = $dir . '/ISMS/site/CompanyA/Apps/students/';
$logout_student = $include_student . "logout.php";
//include ("$logout_student");

$upload_dir = $dir . '/ISMS/site/CompanyA/Uploads';


// MeekroDB 
DB::$user = 'ISMS';
DB::$password = 'ISMS';
DB::$dbName = 'ISMS';




// SITE Global Constant

// SITE Global Variables
$site_name = "";

if ( isset($_SERVER['REQUEST_URI']) && $_SERVER['REQUEST_URI'] !="" ){

	$site_name = basename($_SERVER['REQUEST_URI']);

}


// Global Functions
function pr($strings){

	echo "<pre>";
	print_r($strings);
	echo "</pre><hr>";
}

function is_logged_in(){
		
		if ( isset($_SESSION['account_p_id']) && $_SESSION['account_p_id'] != "")
			return true;
		else return false;
		
	}

?>
