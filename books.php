<?php 
	require ("includes/functions.php");

	// select the books from our DB
	// loop and display in the table
	// show total number of books in library
	
  $books = DB::query("SELECT * FROM books");
  
  // show the template file
  echo $twig->render("book_list.html",array("books"=>$books));
?>

