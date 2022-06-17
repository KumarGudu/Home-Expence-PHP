<?php 
/**  
 * Register Page
 * 
 */
//require databaes connection
	require_once 'connect.php';
	if (!$connection) {
		echo "not connected";
	}
	if(!mysqli_select_db($connection,'home_data')){
		echo "data not selected";

	}

if( isset( $_POST ) && !empty( $_POST ) ) {
	$first_name 		= $_POST['first_name'];
	$last_name  		= $_POST['last_name'];
	$email      		= $_POST['email'];
	$mobile_no  		= $_POST['mobile_no'];
	$description		= $_POST['description'];

	

	$insert_data = "INSERT INTO user ( first_name, last_name, email, mobile_no, description )
					VALUES ('{$first_name}', '{$last_name}', '{$email}', '{$mobile_no}', '{$description}')";
					if (!mysqli_query($connect,$insert_data)) {
						echo " not inserted";
						
					}
					else{
						echo "inserted";
					}

				}
				echo "plz enter required fild";

	
?>