<?PHP
	include ("Apps/includes/functions.php");

	// print $_SERVER
	 pr($_SERVER) ;


?>



<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>ISMS</title>

  </head>
  <body>

    <h1>Welcome <?PHP if( isset($site_name) && $site_name!=""){echo "$site_name";}else{echo "ISMS";}?></h1>
    <!--  Student Authentication Form -->
    <form class="" action="index.html" method="post">
          Customer Login:
          <input type="text" name="account" value="">
          Password:
          <input type="password" name="password" value="">
          Please select:
          <select name="type">
          	<option value="student">Student</option>
          	<option value="parent">Parent</option>
          </select>


          <!-- Add hidden information if needed
          <input type="hidden" name="stuhidden" value=" INSERT PHP code her"> -->
          
          <input type="submit" name="submit" value="login">
    </form>



    <!--  Service Company Authentication Form -->
    <form class="" action="index.html" method="post">
          Service Company:
          <input type="text" name="student" value="">
          Password:
          <input type="password" name="password" value="">

          <!-- Add hidden information if needed
          <input type="hidden" name="stuhidden" value=" INSERT PHP code her"> -->

          <input type="submit" name="submit" value="login">
    </form>



  </body>
</html>
