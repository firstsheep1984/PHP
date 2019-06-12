<?php

include_once('./includes/function.php');
// use Monolog\logger;
// use Monolog\Handler\StreamHandler;



if(is_login())
{

 $list=DB::query("SELECT * FROM todo_items");
  
}

else
$list=DB::query("SELECT * FROM todo_items where completed = 0 ");


echo $twig->render('./list.html',
array(
 "list"=>$list
));

?>

