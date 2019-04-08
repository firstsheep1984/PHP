<?php
// reset session variables
// todo - remove all cookies
// redirect to login
session_start();
session_reset(); // $_SESSION = array();
session_destroy(); // kills the session
header("Location: index.php");
?>