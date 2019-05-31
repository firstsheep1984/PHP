<?php

require("functions.php");

//$students_activities = DB::query("SELECT * FROM tbl_students_activities");
$select_str = "SELECT
						s_act_id as id,
						s_msg_time as time,
						s_msg_title as title ,
						s_msg_content as content
				FROM	tbl_students_activities
				WHERE	s_msg_title IS NOT NULL
					UNION
				SELECT
						s_act_id as id,
						s_myrequest_time as time,
						s_myrequest_title as title,
						s_myrequest_content as content
				FROM    tbl_students_activities
				WHERE	s_myrequest_title IS NOT NULL
				
				ORDER BY id DESC";
$students_activities = DB::query($select_str);

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
                                <h2>Students Acitivities</h2>
                                <hr>
                                <div class="table-responsive col-md-12">
                                    <table class="table table-hover table-striped table-bordered">
                                        <thead class="bg-primary text-white">
                                            <tr>

                                                <th>MessageID</th>
                                                <th>Published Time</th>
                                                <th>Message Title</th>
                                                <th> Message Content</th>



                                            </tr>
                                        </thead>
                                        <tbody>
                                            <?php foreach ($students_activities as $students_activity) { ?>
                                            <tr>
                                                <td><?php echo $students_activity['id']; ?></td>
                                                <td><?php echo $students_activity['time']; ?></td>
                                                <td><?php echo $students_activity['title']; ?></td>
                                                <td><?php echo $students_activity['content']; ?></td>


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
     
</body>




</html> 