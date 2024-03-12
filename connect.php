<?php 

$server = "localhost";
$username = "root";
$password = "";
$database = "database_kopi";

$koneksi = mysqli_connect($server,$username,$password,$database);

if ($koneksi) {
    echo "Berhasil Terconnect Bos";
} else{
    echo "Tidak Terconnect Bos";
}

?>