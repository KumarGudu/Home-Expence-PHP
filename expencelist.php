<!DOCTYPE html>
<html>
<head>
	<style>
		table, td
		 {
 	   		border: 1px solid black;
 	   		
 	   		color: #d96459;
 	   		font-family: monospace;
 	   		font-size:30px;
 	   		text-align: left; 
		 }
		 th{
		 	border: 1px solid black;
		 	background-color: #588c7e;
		 	color: white;
		   }
	</style>
</head>
<body>

<?php 
/**
 * Studentlist Page
 * 
 */
//require databaes connection
require_once 'connect.php';

echo '<h4><a href="register.html">Add User</a> | <a href="expence.php">Add Item</a><br>';


// Check connection
		if ($connection->connect_error)
		 {
		    die("Connection failed: " . $connection->connect_error);
		 } 
		 //SELECT DATA FROM TABLE
		$sql = "SELECT user_id, id, item, description, price, dated FROM expence";
		$result = $connection->query($sql);
// print_r($result); exit;

		if ($result ->num_rows > 0) 
		{
		    echo "<table>
		    <tr>
			    <th>USER ID</th>
			    <th>CONSUMER ID</th> 
			    <th>ITEM</th>
			    <th>DESCRIPTION</th>
			    <th>PRICE</th>
			    <th>DATED</th>
			    
		    </tr>";
		  //  print_r($result->fetch_assoc()); exit;
		    // output data of each row
		    while($row = $result->fetch_assoc())
		     {
		        echo "<tr>";
				echo '<td><b><font color="#663300">' . $row['user_id'] . '</font></b></td>';
				echo '<td><b><font color="#663300">' . $row['id'] . '</font></b></td>';
				echo '<td><b><font color="#663300">' . $row['item'] . '</font></b></td>';
				echo '<td><b><font color="#663300">' . $row['description'] . '</font></b></td>';
				echo '<td><b><font color="#663300">' . $row['price'] . '</font></b></td>';
				echo '<td><b><font color="#663300">' . $row['dated'] .'</font></b></td>';
			 }
		    echo "</table>";
		} 
		else 
		 {
		    echo "0 results";

		 }
		 echo "<br><br>";
		 echo "<br><br>";
		 echo "<h1> CONSUMER'S NAME";
		$sql = "SELECT id, first_name, last_name FROM user";
				$result = $connection->query($sql);
				if ($result ->num_rows > 0) 
				{
				    echo "<table>
				    <tr>
					    <th>CONSUMER ID</th>
					    <th>FIRST NAME</th> 
					    <th>LAST NAME</th>
				    </tr>";
				  //  print_r($result->fetch_assoc()); exit;
				    // output data of each row
				    while($row = $result->fetch_assoc())
				     {
				        echo "<tr>";
						echo '<td><b><font color="#663300">' . $row['id'] . '</font></b></td>';
						echo '<td><b><font color="#663300">' . $row['first_name'] . '</font></b></td>';
						echo '<td><b><font color="#663300">' . $row['last_name'] . '</font></b></td>';
					 }
				    echo "</table>"	;
				} 
			else 
			 {
			    echo "0 results";
			 }
		$connection->close();
		?> 

</body>
</html>