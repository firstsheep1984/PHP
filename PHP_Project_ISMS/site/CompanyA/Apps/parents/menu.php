<h1 class="display-3 text-capitalize font-weight-bold">Welcome to parent Page</h1>
<ul class="nav nav-justified">
            
              <?php
                if(is_logged_in()){
                  ?>
                 <li class ="nav-item">
                    Hello <?php echo $_SESSION['account_p_name']; ?>
                    <a class="nav-link" href="logout.php">LOG OUT</a>
                   </li>
                   <?php } ?>  
                   
            
              
           
            <li class="nav-item">
            
              <a class="nav-link" href="parents_main.php">Home</a>

          
            </li>
          
            <li class="nav-item">
              <a class="nav-link" href="students_activity.php">Students Activity</a>
             
            </li>
         
            <li class="nav-item">
              <a class="nav-link" href="company_news.php">Company News</a>
            </li>
            
          
          </ul>