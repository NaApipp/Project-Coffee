<?php
require 'connect.php';
$email = $_POST["email"];

$query = "INSERT INTO tbl_email_buyer(email)
                            VALUES ('$email')";

$result = mysqli_query($koneksi, $query);
if($result){
    die("Query Eror:".mysqli_error($koneksi)."-".mysqli_error($koneksi));
} else {
    echo "data gagal dimasukkan ke database karena ".mysqli_error($koneksi);
}
header("location:index.html"); 
?>