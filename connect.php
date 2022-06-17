<?php 
/**
 * Connection Page: Data base connection
 * 
 */

$db_username 		= "root";
$db_password 		= "root";
$host 				= "localhost";
$database_name 		= "home_data";

$connection = mysqli_connect( $host, $db_username, $db_password, $database_name );

