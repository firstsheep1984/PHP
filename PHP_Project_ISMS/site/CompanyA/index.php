<?PHP

	// Construct include path
	$dir = $_SERVER['DOCUMENT_ROOT'];
	$include_dir = $dir . '/ISMS/site/CompanyA/Apps/includes/';
	include ("$include_dir" . "functions.php");

	
	
	//pr($_SERVER) ;
	//pr($_POST);

	//Verify account and password then jump to next page
	function account_password_verification(){
			//$htmlspace = '&nbsp&nbsp&nbsp'; // htmlspace width = 3characters
			$htmlspace ='\r\r';
			$error = "";
			$id = "";  // To store student id or parent id or company id
			$select= "";  //select string
			$username = "";
			$password = "";
			$nextpage = "";
			$login_type="";

		// According to account type to construct $select strings
		if ( isset( $_POST['c-type'] ) && strtolower($_POST['c-type']) == "admin"){

			//echo "This is company account<hr>";
			$select = "select c_id, c_account from tbl_company_info where c_account=%s and c_password=%s";
			$nextpage="apps/companies/company_main.php";
			$login_type="admin";

        }elseif ( isset( $_POST['c-type'] ) && strtolower($_POST['c-type']) == "user" ){

            $select = "select c_id, c_account from tbl_company_info where c_account=%s and c_password=%s";
			$nextpage="apps/companies/company_main.php";
			$login_type="user";

        }elseif ( isset( $_POST['u-type']) && strtolower($_POST['u-type']) == "student" ){

			//echo "This is student account<hr>";
			$select = "select s_id, s_account from tbl_students_info where s_account=%s and s_password=%s";
			$nextpage="apps/students/student_main.php";
			$login_type="student";


		}elseif ( isset( $_POST['u-type']) && strtolower($_POST['u-type']) == "parent" ){

			//echo "This is parent account<hr>";
			$select = "select p_id, p_username from tbl_parents_info where p_username=%s and p_password=%s";
			$nextpage="apps/parents/parents_main.php";
			$login_type="parent";

		}else{

			//echo "Invalid account type!<hr>";
			$error .= "Invalid account type!" . $htmlspace;

			//critical errors! 
			alert($error);
			header ("location: ");
		}


		// Check account and password
		if ( !isset($_POST['account']) || $_POST['account'] ==""){
				
			$error .= "Account is empty!"  . $htmlspace;
		}else {

			$username = $_POST['account'];

		}


		if ( !isset($_POST['password']) ||  $_POST['password'] ==""){
				
			$error .= "Password is empty!"  . $htmlspace;
		}else {

			//echo "password: " . $password . "<br>";
			$password = md5($_POST['password']);
			
		}

		// fetch account and password info from DB
		if ($login_type !=""){
			$results = DB::query($select, $username, $password);
			$numberOfRows=DB::count();
		}
        
        //pr("$select $username $password");
        //pr($results);
        //$numberOfRows=DB::count();
        
		
		if ( isset($numberOfRows) && $numberOfRows ==0){

			//echo "Invalid account or password!<br>";
			$error .= "Invalid account or password!"  . $htmlspace;

		}elseif (isset($numberOfRows) && $numberOfRows >1 ){

			//echo "Duplicate account found! Please contact your service company<br>";
			$error .= "Duplicate account found! Please contact your service company"  . $htmlspace;

		}elseif (isset($numberOfRows) && $numberOfRows == 1 ){

			foreach( $results as $row){

                 /* Get all value by array_values
                 The order for values in array
                 $array_value[0] -- account ID
                 $array_value[1] -- account name 
                 */
				
				 // Students and parents need these parameters
				 
				 //pr($_SESSION);
				 $arr_value = array_values($row);
				switch ($login_type){

					case 'user':
					case 'admin':
						$_SESSION['c_id'] = $arr_value[0];
						$_SESSION['c_account'] = $arr_value[1];
						$_SESSION['c_type'] = $_POST['c-type'];
						header("location: $nextpage");
						break;
					
					case 'student':
						$_SESSION['account_id'] = $arr_value[0];
						$_SESSION['account_name']=$arr_value[1];
						header("location: $nextpage");
						break;

					case 'parent':
						$_SESSION['account_p_id'] = $arr_value[0];
						$_SESSION['account_p_name']=$arr_value[1];
						header("location: $nextpage");
						break;

					default:
						alert("Please select account type!");
						header("location: ");
						break;
				
				}


			}

		}else {

			//echo "Unknown account errors! Please contact your service company<br>";
			$error .= "Unknown account errors! Please contact your service company"  . $htmlspace;
		}

		if ($error !=""){

			alert("$error");
		}

	

	}



	if (isset($_SERVER['REQUEST_METHOD']) && $_SERVER['REQUEST_METHOD'] == "POST" ) {

		account_password_verification();
	}
	
	//pr($site_name);
	//pr($_SERVER['REQUEST_URI']);

?>



<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>ISMS Login</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://cdn.bootcss.com/jquery/2.2.4/jquery.min.js"></script>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="Apps/CSS/1.css">



</head>
<body>

<h2 align="center">Welcome <?PHP if( isset($site_name) && $site_name!=""){echo "$site_name";}else{echo "ISMS";}?></h2>

    <!--  Student Authentication Form -->
<div class="container">

  <div class="row">
	<div class="col-md-1">
	</div>
	<div class="col-md-4">
	<form action=""  method="post">
        
		<div class="form2 row">
            <div class="form-horizontal col-xs-offset-3" id="login_form">
                <h3 class="form-title">CUSTOMERS LOGIN</h3>
				
                <div class="col-xs-9">
                    <div class="form-group">
                        <i class="fa fa-user fa-lg"></i>
                        <input class="form-control required" type="text" placeholder="Username" id="username" name="account" autofocus="autofocus" maxlength="20"/>
						
					</div>
                    <div class="form-group">
                            <i class="fa fa-lock fa-lg"></i>
                            <input class="form-control required" type="password" placeholder="Password" id="password" name="password" maxlength="8"/>
							
					</div><br>
					<div class="form-group">
					
					<select name="u-type" style="width:230px; height:32px;">
					<option value="" disabled selected>Please make a choice</option>
					<option value="student">Student</option>
					<option value="parent">Parent</option>
					
					</select>
					</div>
                    <!-- <div class="form-group">
                        <label class="checkbox">
                            <input type="checkbox" name="remember" value="1"/>Remember me
                        </label>
                    </div> -->
					<div class="form-group">
                            <a href="#" class="ForgetPwd">Forget Password?</a>
                    </div>
                    <div class="form-group col-xs-offset-9">
                        <button type="submit" class="btn btn-success pull-right" name="submit">Login</button>
						<button type="reset" class="btn btn-warning pull-right" name="reset">Reset</button>
                    
                    </div>
					
                </div>
            </div>
		</div>
    </form>
	</div>   
	<div class="col-sm-2">
	</div>	
	<div class="col-sm-4">
	<form action="" method="post">
		<div class="form1 row">
            <div class="form-horizontal col-sm-offset-3" id="login_form">
                <h3 class="form-title">COMPANIES LOGIN</h3>
                <div class="col-sm-9">
                    <div class="form-group">
                        <i class="fa fa-user fa-lg"></i>
                        <input class="form-control required" type="text" placeholder="Username" id="username" name="account" autofocus="autofocus" maxlength="20"/>
                    </div>
                    <div class="form-group">
                            <i class="fa fa-lock fa-lg"></i>
                            <input class="form-control required" type="password" placeholder="Password" id="password" name="password" maxlength="8"/>
                    </div><br>

					<div class="form-group">
					<select name="c-type" style="width:230px; height:32px; ">
					<option value="" disabled selected hidden>Please make a choice</option>
					<option value="admin">Admin</option>
					<option value="user">User</option>
					</select>
					</div>
                    <!-- <div class="form-group">
                        <label class="checkbox">
                            <input type="checkbox" name="remember" value="1"/>Remember me
                        </label>
                    </div> -->
					<div class="form-group">
                            <a href="#" class="ForgetPwd">Forget Password?</a>
                    </div>
                    <div class="form-group col-sm-offset-9">
                        <button type="submit" class="btn btn-success pull-right" name="submit">Login</button>
						<button type="reset" class="btn btn-warning pull-right" name="reset">Reset</button>
                    </div>
					
                </div>
            </div>
        </div>
	</div>
	</form>
	
  </div>
</div>

</body>
</html>
