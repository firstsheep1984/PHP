<?php
include("includes/functions.php");
// monolog configuration
use Monolog\Logger;
use Monolog\Handler\StreamHandler;

  // start logger
  $log = new Logger('login');
  // set up our log file
  $log->pushHandler(new StreamHandler('login_log.log', Logger::DEBUG));
  // push message to log file
  $log->info("Login Attempt");

$error = "";
if(is_logged_in()){
    header("Location: books.php");
}

if ($_SERVER['REQUEST_METHOD'] == "POST") {

    // if (
    //     isset($_POST['name'])
    //     && $_POST['name'] != ""
    //     && isset($_POST['password'])
    //     && $_POST['password'] != ""
    // ) {
    //     //are both filled in 
    //     displayAlert("filled in!", "danger");
    //     if (isset($_POST['remember'])) {
    //         // date and time
    //         date_default_timezone_set("America/Montreal");
    //         $exp_time = time() + (60 * 10); // current time + 10 minutes
    //         setcookie("username", "cookie-user", $exp_time);
    //         displayAlert("cookie set!", "danger");
    //     }
    // } else {
    //     displayAlert("You must input a valid user name and password!", "danger");
    // }

  
    if (isset($_POST['name']) && $_POST['name'] == "") {
        $error = "string has nothing";
    } else if (isset($_POST['password']) && $_POST['password'] == "") {
        $error = "password has nothing";
    } else {
        // are both filled in 
        // check in database for valid user
        // 1.connect to database
        database_connect();

        // 2. prepare sql
        /*


*/
        $query = $db->prepare("SELECT id, name, type, password 
                                from users 
                                where username=? 
                                limit 1");

        // 3.execute sql statement
        $query->bind_param("s", $_POST['name']); //"s" -string replace the ? above
        $query->bind_result($q_id, $q_name, $q_type, $q_pw);
        $query->execute(); // execute the sql statement
        // must appears before fetch();
        $query->store_result(); // get query information


        // check 1 row returned
        // echo $query->num_rows. "<br>";
        if ($query->num_rows != 1) { // number of rows returned
            $error = "user does not exist";
        } else {
            $query->fetch(); // go get the result
            // echo $q_name;
            /*
if($results['password'] != md5($_POST['password'])){
    echo "Password doesn't match";
}else{
            // we are logged in
                echo "Logged In :)";
            // 4. update our last_login if user found
            DB::update('users',array('last_login'=>'CURTIME()'), 'id=%i', $result['id']);

*/

            if ($q_pw != md5($_POST['password'])) { // check if passwords match
                $error = "Password doesn't match";
            } else {
                // we are logged in
                $error = "Logged In :)";

                // 4. update our last_login if user found

                $query_update = $db->prepare("UPDATE users 
                                        SET last_login = now()
                                         where id = ? limit 1");
                //  curdate()
                // replace ? in query with actually data
                $query_update->bind_param("i", $q_id);
                // execute!
                $query_update->execute();
                // if successful
                echo $query_update->affected_rows;
                if ($query_update->affected_rows != 1) { // number of rows altered by query
                    //  echo "didn't update time";

                }
                /*

*/
                // redirect user on successful
                // session and cookie
                $_SESSION['u_id'] = $q_id;
                $_SESSION['u_name'] = $q_name;
                $_SESSION['u_type'] = $q_type;
               

                // or go to othe html/pages
                header("Location: books.php");
            }
         
        }
    }
}


// echo md5("123");

echo $twig->render("login_form.html", array("form_action"=>$_SERVER['PHP_SELF'], "error"=>$error));

?>

