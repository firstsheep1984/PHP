<?PHP

require("functions.php");

$companies = DB::query("SELECT * FROM tbl_company_info CI inner join tbl_parents_info PI on CI.c_id = PI.c_id where PI.p_id=%i", $_SESSION['account_p_id']);
$error = [];
$id = $content = "";
$reply = DB::queryFirstRow("SELECT p_rep_content,p_rep_time FROM tbl_parents_replied PR inner join tbl_parents_messages PM on PR.p_msg_id = PM.p_msg_id where PM.p_id=%i LIMIT 1", $_SESSION['account_p_id']);

if ($_SERVER['REQUEST_METHOD'] == "POST") {
  $id = isset($_POST['id']) ? $_POST['id'] : "";
  $content = isset($_POST['content']) ? $_POST['content'] : "";
  //validate all the date received
  if (
    !isset($_POST['id']) ||
    !isset($_POST['content'])
  ) {
    $error[] = "A field is missing, please try again";
  } else {
    if (empty($_POST['content']) && $_POST['content'] != "0")
      $error[] = "Content was left blank, please try again";
  }
  //IF I HAVE NO ERRORS
  if (empty($error)) {
    $vars = array(
      'p_id' => $_SESSION['account_p_id'],
      'p_msg_content' => $content,

    );
    if (isset($_POST['id']) && is_numeric($_POST['id']))
      $vars['id'] = $_POST['id'];

    //insert data into books table
    DB::insertUpdate("tbl_parents_messages", $vars);

    header("Location: parents_main.php?message=1");
  }
}
?>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Welcome Parents</title>
    <!-- CSS dependencies -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  <link rel="stylesheet" href="styles/main.css">

</head>

<body>
<div class="py-2 text-center">
    <div class="py-2 text-center">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <?php include("menu.php"); ?>
                </div>
            </div>
        </div>
    </div>
    <div class="py-4">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h2>Our Company</h2>
                    <hr>
                    <div class="table-responsive col-md-12">
                        <table class="table table-hover table-striped table-bordered">
                            <thead class="bg-primary text-white">
                                <tr>

                                    <th>Name</th>
                                    <th>Address</th>
                                    <th>Phone</th>
                                    <th>Email</th>
                                    <th>Leave us a message</th>
                                    <th>Reply</th>

                                </tr>
                            </thead>
                            <tbody>
                            <?php foreach ($companies as $company) { ?>
                                            <tr>
                                                <td><?php echo $company['c_company_name']; ?></td>
                                                <td><?php echo $company['c_address']; ?></td>
                                                <td><?php echo $company['c_phone']; ?></td>
                                                <td><?php echo $company['c_email']; ?></td>

                                                <td>
                                        <form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="POST">
                                            <div class="form-group">

                                                <textarea class="form-control" rows="3" name="content" placeholder="Leave us a message"></textarea>
                                            </div>
                                            <button type="submit" class="btn btn-primary">Save</button>
                                            <input type="hidden" name="id" value="<?php echo $id; ?>" />
                                            <div class="form-group">
                                                <?php if (!empty($error)) {
                                                  echo "<div class='alert alert-danger'>";
                                                  foreach ($error as $e)
                                                    echo $e . "<br />";
                                                  echo "</div>";
                                                } ?>
                                            </div>
                                        </form>

                                        <?php
                                        if (isset($_GET['message']) && $_GET['message'] = 1){ echo "You have submitted successfully!";}
                                        
                                        ?>

                                    </td>
                                    <td>
                                    <?php    echo "<DIV>".$reply['p_rep_content']."<br>".$reply['p_rep_time']."</div>";  ?>
                                    </td>
                                            </tr>
                                            <?php 
                                          } ?>

                              
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

        </div>
    </div>
    </div>
</body>




</html> 