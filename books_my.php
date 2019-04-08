<?php
require('includes/functions.php');




// select the books from our DB

$books = DB::query("SELECT * FROM books");
print_r($books);

// LOOP AND DISPLAY IN THE TABLE
foreach ($books as $row) {
    print_r($row);
    // echo "$row['title]";
    // echo "NEXT ROW";
}
// show total number of books in library
echo DB::count();



?>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>List Books</title>
    <!-- CSS dependencies -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>

<body>
    <div class="py-2 text-center">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 class="display-3 text-capitalize">My Library</h1>
                    <?php 
                    //   insert menu and title
                    include("./includes/menu.html");
                    ?>
                </div>
            </div>
        </div>
    </div>
    <div class="py-4">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h2>List of books</h2>
                    <hr>
                    <div class="table-responsive col-md-12">
                        <table class="table table-hover table-striped table-bordered">
                            <thead class="thead-dark">
                                <tr>
                                    <th>ID</th>
                                    <th>Name</th>
                                    <th>Author</th>
                                    <th>Year</th>
                                    <th>Editor</th>
                                    <th>Description</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php
                                foreach ($books as $row) {
                                    ?>

                                <tr>
                                    <td><?php echo $row['id']; ?></td>
                                    <td><?php echo $row['title']; ?></td>
                                    <td><?php echo $row['author']; ?></td>
                                    <td><?php echo $row['year']; ?></td>
                                    <td><?php echo $row['editor']; ?></td>
                                    <td><?php echo $row['description']; ?></td>
                                    <td>
                                        <a href="#">Update</a>&nbsp;|&nbsp<a href="#">Delete</a>
                                    </td>
                                </tr>
                                <?php 
                            } ?>
                                <!-- <tr>
            				<td>2</td>
            				<td>Twilight</td>
            				<td>Stephenie Meyer</td>
                    <td>2005</td>
                    <td>Little, Brown and Company</td>
                    <td>Isabella Swan's move to Forks and meets the mysterious Edward Cullen.</td>
            				<td>
                      <a href="#">Update</a>&nbsp;|&nbsp<a href="#">Delete</a>
            				</td>
            			</tr>
            		            			<tr>
            				<td>3</td>
            				<td>The Lord of the Rings</td>
            				<td>J. R. R. Tolkien</td>
                    <td>1954</td>
                    <td>Allen & Unwin</td>
                    <td>Good and evil wage all out war over a piece of jewelry.</td>
            				<td>
                      <a href="#">Update</a>&nbsp;|&nbsp<a href='user_edit.php?user_id=<?= $u_id ?>&delete=1'>Delete</a>
            				</td>
            			</tr> -->

                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text-right">There are <?= DB::count() ?> books in the library</p>
                </div>
            </div>
        </div>
    </div>

</body>

</html> 