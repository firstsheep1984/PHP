<?php

include_once('./includes/function.php');
$message="";


if ($_SERVER['REQUEST_METHOD'] == "POST")
{

//check if is a action of completed or delete
if (isset($_POST['id'])&& $_POST['id']!='')
{

if(isset($_POST['delete'])&&$_POST['delete']!="")
     
{

   DB::delete('todo_items', "id=%i", $_POST['id']);
   header('location:index.php');
}

if(isset($_POST['completed'])&&$_POST['completed']!=""){

$result=DB::update('todo_items', array('completed' => 1), "id=%i",  $_POST['id']);
if($result==1)
    header('location:index.php');
    else
    echo "update data failed!";
}}
else 
{
    //create a new task
    if (isset($_POST['createtask'])&& $_POST['createtask']!='') 
{

    if(
        isset($_POST['name'])&&
        isset($_POST['description'])&&
        $_POST['name']==''&&
        $_POST['description']==''
        )
     {
        $message='Please complete all the infomations!';
     
     
     }
     else if (
     isset($_POST['name'])&&
     isset($_POST['description'])&&
     $_POST['name']!=''&&
     $_POST['description']==''
     )
     {
     $message='Please enter your description!';
     }
     
     else if(
     isset($_POST['name'])&&
     isset($_POST['description'])&&
     $_POST['name']==''&&
     $_POST['description']!=''
     )
     
     {
     $message='Please enter your TASK NAME!'; 
     }
     
     else 
     {
      

     $insert= DB::insert('todo_items', array(
            'name' => $_POST['name'],
            'description' =>$_POST['description'],
            'ip_address'=>$_SERVER['REMOTE_ADDR']
          ));
    header('location:index.php');
     }     



}


 }



}
else 
echo "not right to access this page.";


echo $twig->render('./form.html',
array(
 "message"=>$message
));



?>