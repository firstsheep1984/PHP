<?php

include_once('./includes/function.php');
$message="";
if ($_SERVER['REQUEST_METHOD'] == "POST"){

//start logger
// DEBUG (100): Detailed debug information.

// INFO (200): Interesting events. Examples: User logs in, SQL logs.

// NOTICE (250): Normal but significant events.

// WARNING (300): Exceptional occurrences that are not errors. Examples: Use of deprecated APIs, poor use of an API, undesirable things that are not necessarily wrong.

// ERROR (400): Runtime errors that do not require immediate action but should typically be logged and monitored.

// CRITICAL (500): Critical conditions. Example: Application component unavailable, unexpected exception.

// ALERT (550): Action must be taken immediately. Example: Entire website down, database unavailable, etc. This should trigger the SMS alerts and wake you up.

// EMERGENCY (600): Emergency: system is unusable.

// $log = new Logger('login_log');
// $log->pushHandler(new StreamHandler('./log/login_log.log',Logger::DEBUG));
// $log->info('Login attempt');


if(
   isset($_POST['username'])&&
   isset($_POST['password'])&&
   $_POST['username']==''&&
   $_POST['password']==''
   )
{
   $message='Please complete all the infomations!';


}
else if (
isset($_POST['username'])&&
isset($_POST['password'])&&
$_POST['username']!=''&&
$_POST['password']==''
)
{
$message='Please enter your PASSWORD!';
}

else if(
isset($_POST['username'])&&
isset($_POST['password'])&&
$_POST['username']==''&&
$_POST['password']!=''
)

{
$message='Please enter your USER NAME!'; 
}

else 
{



$result=DB::queryFirstRow("SELECT * FROM todo_users where username=%s",$_POST['username']);

if($result==null)
$message="USER not found";
else{
if($result['password']!=md5($_POST['password']))
{
 $message='PASSWORD Not Correctly';

// $log->warning($_POST['username'].' wrong password');
}
else

{

echo $_SESSION['user']=$result['display_name'];

header('location:index.php');

}
}

}

}
echo $message;
echo $twig->render('./login.html',
array('form_action'=>$_SERVER['PHP_SELF'],
"message"=>$message));
?>