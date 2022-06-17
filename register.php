<?php 
/**  
 * Register Page
 * 
 */

//require databaes connection
require_once 'connect.php';

//set all post values
if( isset( $_POST ) && !empty( $_POST ) ) {


	$data 				= $_POST; //set Post data
	$first_name  		= $data ['first_name'];
	$last_name   		= $data ['last_name'];
	$email              = $data ['email'];
	$mobile_no      	= $data ['mobile_no'];
	$description 		= $data ['description'];
	
	$back 				= "<a href='http://localhost/tryouts/php/home-shoping/register.html'>Back to Register</a>";
	if (empty($first_name)) 
		{
		 echo "<h1>First Name is required</h1><br><br>";
		 echo  "$back";
		 die();
		}
    
    if (empty($last_name)) 
    	{ 
    		echo "<h1>Last Name is required</h1><br><br>";
    		echo  "$back"; 
		 	die();
    	}
   
    if (empty($email)) 
    	{ 
    		echo "Email is required<br><br>";
    		echo  "$back";
    		die(); 
		} 
		 
	if (empty($mobile_no)) 
    	{ 
    		echo "Mobile No is required<br><br>";
    		echo  "$back";
		    die();
		}
	if (empty($description)) 
    	{ 
    		echo "Description is required<br><br>";
    		echo  "$back";
		 die();
		}
	if (filter_var($email, FILTER_VALIDATE_EMAIL)) { 
		$insert_data = "INSERT INTO user ( first_name, last_name, email, mobile_no, description )
		VALUES ( '{$first_name}', '{$last_name}', '{$email}', '{$mobile_no}', '{$description}' )";
		if ( $connection->query($insert_data) === TRUE ) {
            header( "Location: data.php" );		
		}
		else {
		    echo "Error: " . $insert_data . "<br>" . $connection->error. "<br>";
			 }
    }else {   		
    		echo("$email is not a valid email address"); 
    		echo  "<br>$back";
		  }
} else {

	echo "Please enter the required fields<br>";
	
}


