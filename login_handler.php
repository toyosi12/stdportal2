<?php
if(!ISSET($_SESSION)){
	session_start();
	}
require_once 'classes/login.php';
if(isset($_POST['matric'])){
	$matric = $_POST['matric'];
	$pwd = $_POST['passcode'];
	$pwd = sha1($pwd);
	$log = new Login;
	$log->student_login($matric,$pwd);
}
?>