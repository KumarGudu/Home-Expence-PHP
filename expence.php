<html>
<head>
 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Expence</title>
    <link rel="stylesheet" href="user.css">
</head>
<body> 
<div class="container">
  <div class="header">
    <h2>DAILLY SHOPPING</h2>
  </div>
  <form action="exe.php" method="post" id="form" class="form" >
   <div class="form-control">
      <label for="id">Id</label>

	   <?Php
			require "connect.php"; 
			$sql = "SELECT id , first_name FROM user";
			$result = mysqli_query($connection,"$sql");
			echo "<select name = 'id'>";
			while ($row = mysqli_fetch_array($result)){
				echo "<option name = 'id'value = '" . $row['id'] ."'>".$row['first_name'] ."</option>";
			} 
			echo "</select>";
		?>

	</div>
    <div class="form-control">
      <label for="item">Item</label>
      <input type="text" placeholder="Item" name="item" id="item" />
      <small>Error message</small>
    </div>
    <div class="form-control">
      <label for="description">Description</label>
      <input type="text" placeholder="Description" name="description" id="description" />
      <small>Error message</small>
    </div>
    
    <div class="form-control">
      <label for="price">Price</label>
      <input type="mobile_no" placeholder="Price " name="price" id="price"/>
      <small>Error message</small>
    </div>
    <div class="form-control">
      <label for="date">Date</label>
      <input type="date" placeholder="Date " name="dated" id="date"/>
      <small>Error message</small>
    </div>
    
    <div>
    <input class="button submit-btn" type="submit" value="Submit" >
    <input class="button reset-btn" type="Reset">
    </div>
  </form>
</div>

</body>
</html>
