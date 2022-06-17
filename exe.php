<?php 
/**  
 * Register Page
 * 
 */
//require databaes connection
	require_once 'connect.php';

if( isset( $_POST ) && !empty( $_POST ) ) {
	$id 				= $_POST['id'];
	$item 				= $_POST['item'];
	$description		= $_POST['description'];
	$price      		= $_POST['price'];
	$dated  			= $_POST['dated'];
	
	$back			  	= "<a href='http://localhost/tryouts/php/home-shoping/expence.php'>Back to file</a>";
	if (empty($item)) {
		echo "<h1>item is required</h1><br><br>";
		echo  "$back";
		die();
	}    
    if (empty($description)) { 
		echo "<h1>description is required</h1><br><br>";
		echo  "$back";
	 	die();
	}
	if (empty($price)) {
		echo "<h1>price is required</h1><br><br>";
		echo  "$back";
		die();
	} 
	if (empty($dated)) {
		echo "<h1>date is required</h1><br><br>";
		echo  "$back";
		die();
	} 
	if (empty($description)) {
		echo "<h1>description is required</h1><br><br>";
		echo  "$back";
		die();
	} 

	$insert_data = "INSERT INTO expence ( id, item, description, price, dated )
					VALUES ('{$id}','{$item}', '{$description}', '{$price}', '{$dated}')";

	if ( $connection->query($insert_data) === TRUE ) {
	    echo "New record created successfully!<br><br>";
	    echo  "$back";
	} else {
	    echo "Error: " . $insert_data . "<br>" . $connection->error. "<br>";
	}
}  else {
	echo "Please enter the required fields<br>";
	echo  "<a href='http://localhost/tryouts/php/home-shoping/expence.php'>Back to Register</a>";
	die();
}
?>