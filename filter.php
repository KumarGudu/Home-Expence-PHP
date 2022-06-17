<?php  
 //filter.php  
 if(isset($_POST["from_date"], $_POST["to_date"]))  
 {  
       require_once 'connect.php';    
      $output = '';  
      $query = "SELECT * FROM expence  
           WHERE dated BETWEEN '".$_POST["from_date"]."' AND '".$_POST["to_date"]."' ";  
      $result = mysqli_query($connection, $query);  
      $output .= '  
           <table class="table table-bordered">  
                <tr>  
                    <th width="5%">User Id</th> 
                    <th width="5%">ID</th>  
                    <th width="43%">Item</th>
                    <th width="30%">Description</th>  
                    <th width="10%">Price</th>  
                    <th width="12%">Order Date</th>   
                </tr>  
      ';  
      if(mysqli_num_rows($result) > 0)  
      {  
           while($row = mysqli_fetch_array($result))  
           {  
                $output .= '  
                     <tr>  
                          <td>'. $row["user_id"] .'</td>  
                          <td>'. $row["id"] .'</td>  
                          <td>'. $row["item"] .'</td>
                          <td>'. $row["description"] .'</td>  
                          <td>$ '. $row["price"] .'</td>  
                          <td>'. $row["dated"] .'</td>   
                     </tr>  
                ';  
           }  
      }  
      else  
      {  
           $output .= '  
                <tr>  
                     <td colspan="5">No Order Found</td>  
                </tr>  
           ';  
      }  
      $output .= '</table>';  
      echo $output;  
 }  
 ?>

