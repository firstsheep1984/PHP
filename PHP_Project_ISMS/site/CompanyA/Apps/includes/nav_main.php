<?PHP

$dir = $_SERVER['DOCUMENT_ROOT'];
$include_path = $dir . '/ISMS/site/CompanyA/Apps/includes/';
include ("$include_path" . "functions.php");


//pr("SESSION");
//pr($_SESSION);
//pr(session_id());

if ( !isset($_SESSION)  || $_SESSION['account_id'] ==""   ){

	header("location: $logout_student");
}


?>



<h1 class="display-3 text-capitalize">My Student</h1>
<ul class="nav">
	
	<li class="nav-item">
		Hello <?php echo $_SESSION['account_id']; ?>
		<a class="nav-link" href="$logout_student">Logout</a> 
	</li>

	<li class="nav-item">
		<a class="nav-link" href="$site_homepage">Home</a>
	</li>
	
	<li class="nav-item">
		<a class="nav-link" href="#">Create Book</a>
	</li>
	
	<li class="nav-item">
		<a class="nav-link" href="#">List Books</a>
	</li>
</ul>

