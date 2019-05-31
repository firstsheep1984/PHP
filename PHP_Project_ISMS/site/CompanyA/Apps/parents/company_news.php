<?php

require("functions.php");

$company_news = DB::query("SELECT * FROM tbl_company_news CN inner join tbl_parents_info PI on CN.c_id = PI.c_id where PI.p_id=%i", $_SESSION['account_p_id']);

?>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Welcome Parents</title>
    <!-- CSS dependencies -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <!-- CSS dependencies -->
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
                            <h2>Company News</h2>
                            <hr>
                            <div class="table-responsive col-md-12">
                                <table class="table table-hover table-striped table-bordered">
                                    <thead class="bg-primary text-white">
                                        <tr>

                                            <th>Title</th>
                                            <th>Content</th>
                                            <th>Time</th>

                                        </tr>
                                    </thead>
                                    <tbody>
                                        <?php foreach ($company_news as $news) { ?>
                                        <tr>
                                            <td><?php echo $news['c_news_title']; ?></td>
                                            <td><?php echo $news['c_news_content']; ?></td>
                                            <td><?php echo $news['c_news_publish_date']; ?></td>


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