<?php  
 require_once 'connect.php';  
 $query = "SELECT * FROM expence ORDER BY user_id";  
 $result = mysqli_query($connection, $query);  
 ?>  
 <!DOCTYPE html>  
 <html>  
      <head>  
           <title>Search using jQuery DatePicker</title>  
           <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>  
           <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />  
           <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>  
           <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">  
      </head>  
      <body>  
           <br /><br />  
           <div class="container" style="width:900px;">  
                <h2 align="center">HOME SHOPPING LIST / DAILLY SHOPPING LIST</h2>  
                <h3 align="center">ORDER DATA</h3><br />  
                <div class="col-md-3">  
                     <input type="text" name="from_date" id="from_date" class="form-control" placeholder="From Date" />  
                </div>  
                <div class="col-md-3">  
                     <input type="text" name="to_date" id="to_date" class="form-control" placeholder="To Date" />  
                </div>  
                <div class="col-md-5">  
                     <input type="button" name="filter" id="filter" value="Filter" class="btn btn-info" /> 
                     <input type="button" name="download" id="download" value="Download" class="btn btn-info"  /> 
                     <input type="button" name="print" id="print"value="Download" class="btn btn-info" onclick="myfun()"/>
                </div>  
                <div style="clear:both"></div>                 
                <br />  
                <div id="order_table">  
                     <table class="table table-bordered">  
                          <tr>  
                               <th width="5%">User Id</th> 
                               <th width="5%">ID</th> 
                                 
                               <th width="43%">Item</th>
                               <th width="30%">Description</th>  
                               <th width="10%">Price</th>  
                               <th width="12%">Order Date</th>  
                          </tr>  
                     <?php  
                     while($row = mysqli_fetch_array($result))  
                     {  
                     ?>  
                          <tr>
                          	   <td><?php echo $row["user_id"]; ?></td>   
                               <td><?php echo $row["id"]; ?></td>  
                               <td><?php echo $row["item"]; ?></td>  
                               <td><?php echo $row["description"]; ?></td>  
                               <td>$ <?php echo $row["price"]; ?></td>  
                               <td><?php echo $row["dated"]; ?></td>  
                          </tr>  
                     <?php  
                     }  
                     ?>  
                     </table>  
                </div>  
           </div>  
      </body>  
 </html>  
 <script>  
      $(document).ready(function(){  
           $.datepicker.setDefaults({  
                dateFormat: 'yy-mm-dd'   
           });  
           $(function(){  
                $("#from_date").datepicker();  
                $("#to_date").datepicker();  
           });  
           $('#filter').click(function(){  
                var from_date = $('#from_date').val();  
                var to_date   = $('#to_date').val();  
                if(from_date != '' && to_date != '')  
                {  
                     $.ajax({  
                          url:"filter.php",  
                          method:"POST",  
                          data:{from_date:from_date, to_date:to_date},  
                          success:function(data)  
                          {  
                               $('#order_table').html(data);  
                          }  
                     });  
                }  
                else  
                {  
                     alert("Please Select Date");  
                }  
           });  
      }); 
      function myfun(){
        window.print();
      } 
 </script>
 