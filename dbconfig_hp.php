
<?php
	$DB_HOST = 'database-1.cfp1xpieesup.ap-southeast-1.rds.amazonaws.com';
	$DB_USER = 'admin';
	$DB_PASS = '';
	$DB_NAME = 'rds';
	
	try{
		$DB_con = new PDO("mysql:host={$DB_HOST};dbname={$DB_NAME}",$DB_USER,$DB_PASS);
		$DB_con->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	}
	catch(PDOException $e){
		echo $e->getMessage();
	}
?>