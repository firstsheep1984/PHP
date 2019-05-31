<?php
// reset session variables
// todo - remove all cookies
// redirect to login

$dir = $_SERVER['DOCUMENT_ROOT'];
$include_dir = $dir . '/ISMS/site/CompanyA/Apps/includes/';
include ("$include_dir" . "functions.php");

session_start();
session_reset(); // $_SESSION = array();
session_destroy(); // kills the session
header("Location: http://localhost:81/isms/site/companyA/index.php");
?>