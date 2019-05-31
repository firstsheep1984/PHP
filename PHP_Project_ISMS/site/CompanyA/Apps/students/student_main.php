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

	//pr($_SESSION['account_id']);
	//echo "<h1> Welcome to Student Page</h1>";


?>


<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

  
	<title>Welcome to student page</title>

</head>
<body>

 <div class="">
  <a href="student_new_msg.php">Publish New Messages | </a>
  <a href="student_assign_tasks.php">Reqeust a service | </a>
  <a href="company_events.php">Activities</a>
</div>
<hr>
<div class="">
  <p>Welcome {Student Name} </p>
</div> 
<hr>

<h2 class="font-weight-light text-center text-muted py-3">Message Board</h2>
<?PHP for ($i=1;$i<=20;$i++) {?>

<div class="container py-2">
    

    <div class="row">
        <div class="col-auto text-center flex-column d-none d-sm-flex">
            <div class="row h-50">
                <div class="col border-right">&nbsp;</div>
                <div class="col">&nbsp;</div>
            </div>
            <h5 class="m-2">
                <span class="badge badge-pill bg-success">&nbsp;</span>
            </h5>
            <div class="row h-50">
                <div class="col border-right">&nbsp;</div>
                <div class="col">&nbsp;</div>
            </div>
        </div>
        <div class="col py-2">
            <div class="card border-success shadow">
                <div class="card-body">
                    <div class="float-right text-success">Tue, Jan 10th 2019 8:30 AM</div>
                    <h4 class="card-title text-success">Day <?PHP echo $i; ?> Sessions</h4>
                    <p class="card-text">Sign-up for the lessons and speakers that coincide with your course syllabus. Meet and greet with instructors.</p>
                    <button class="btn btn-sm btn-outline-secondary" type="button" data-target="#t<?PHP echo $i; ?>_details" data-toggle="collapse">Show Details ▼</button>
                    <div class="collapse border" id="t<?PHP echo $i; ?>_details">
                        <div class="p-2 text-monospace">
                            <div>08:30 - 09:00 Breakfast in CR 2A</div>
                            <div>09:00 - 10:30 Live sessions in CR 3</div>
                            <div>10:30 - 10:45 Break</div>
                            <div>10:45 - 12:00 Live sessions in CR 3</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<?PHP } ?>


</body>
</html>