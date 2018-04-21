<?php

require_once("DBAccess.php"); 
$DBA = new DBAccess();
$Data = $DBA->GetData("SELECT * FROM componentes");


	$componentes = array();
	if(mysqli_num_rows($Data)) {
	while($componente = mysqli_fetch_assoc($Data)) {
	$componentes[] = array('componente'=>$componente);

	}
	}
	
	//header('Content-type: application/json charset=iso8859-1');
	echo json_encode(array('componenteX'=>$componentes));

	//mysqli_close($con);
?>