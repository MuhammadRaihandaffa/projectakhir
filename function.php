<?php

//Membuat koneksi ke database
$conn = mysqli_connect("localhost","root","","alatlab");


// menambah barang

if(isset($_POST['addnewbarang'])){
    $namabarang = $_POST['namabarang'];
    $deskripsi = $_POST['deskripsi'];
    $insert = mysqli_query($conn,"insert into barang (namabarang, deskripsi) values ('$namabarang','$deskripsi')");
    if($insert){
        header('location:index.php');
    }
    else{
        echo 'gagal';
        header('location:index.php');
    }
}
?>