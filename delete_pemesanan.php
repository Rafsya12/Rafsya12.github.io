<?php
require 'function.php';

$delete = mysqli_query($conn, "DELETE FROM data_pemesanan WHERE id = '".$_GET['id']."'");

 if($delete){
	header('location: pemesanan.php');
}
else{
	echo 'Gagal upload';
}

?>
