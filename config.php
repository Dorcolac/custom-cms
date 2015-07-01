<?php

ini_set( "display_errors", true );

date_default_timezone_set( "Europe/Belgrade" );

define( "DB_DSN", "mysql:host=localhost;dbname=mydb" );

define( "DB_USERNAME", "root" );

define( "DB_PASSWORD", "" );

define( "CLASS_PATH", "classes" );

define( "TEMPLATE_PATH", "templates" );

define( "HOMEPAGE_NUM_ARTICLES", 5 );

define( "ADMIN_USERNAME", "admin" );

define( "ADMIN_PASSWORD", "password" );



require( CLASS_PATH . "/Article.php" );



function handleException( $exception ) {

	echo "Sorry, a problem occurred. Please try again later.";

	error_log( $exception->getMessage() );

}



set_exception_handler( 'handleException' );
?>