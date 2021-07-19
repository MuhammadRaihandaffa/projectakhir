-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Jul 2021 pada 16.15
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alatlab`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `no` int(11) NOT NULL,
  `namabarang` varchar(30) NOT NULL,
  `deskripsi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`no`, `namabarang`, `deskripsi`) VALUES
(1, 'Tang krimping', 'Alat  pemotong khusus untuk kabel'),
(2, 'Kabel UTP', 'Merupakan perangkat keras komputer yang digunakan sebagai penghubung pada sebuah jaringan'),
(3, 'Laptop', 'Komputer pribadi yang berukuran relatif kecil dan ringan'),
(4, 'RAM', 'Sebuat tipe penyimpanan komputer'),
(5, 'Router', 'Alat yang mengirimkan paket data melalui sebuah jaringan atau internet'),
(7, 'Monitor Komputer', 'Salah satu jenis soft-copy device'),
(9, 'CPU', 'Sirkuit elektronik di dalam komputer yang menjalankan instruksi yang membentuk program komputer'),
(10, 'Keyboard', 'Merupakan sebuah papan yang terdiri atas tombol-tombol seperti huruf alfabet (A-Z)'),
(11, 'Mouse', 'Peranti penunjuk yang digunakan untuk memasukkan data dan perintah ke dalam komputer');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `email` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`email`, `password`) VALUES
('admin2@gmail.com', '1*2*3*4*5'),
('admin@gmail.com', '!@#$%^&*');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `barang`
--
ALTER TABLE `barang`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
