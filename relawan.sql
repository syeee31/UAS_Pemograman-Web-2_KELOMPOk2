-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Jul 2022 pada 19.21
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `relawan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `relawan`
--

CREATE TABLE `relawan` (
  `id_relawan` int(11) NOT NULL,
  `nama_lengkap` varchar(30) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `provinsi` varchar(25) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `no_hp` varchar(14) DEFAULT NULL,
  `keahlian` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `relawan`
--

INSERT INTO `relawan` (`id_relawan`, `nama_lengkap`, `alamat`, `provinsi`, `email`, `no_hp`, `keahlian`) VALUES
(1, 'Arma Tri Wahyudi', 'Tangerang Selatan', 'Jawa Barat', 'armatriwah@gmail.com', '089698307595', 'Main'),
(1, 'Arma Tri Wahyudi', 'Tangerang Selatan', 'Jawa Barat', 'armatriwah@gmail.com', '089698307595', 'Main'),
(0, 'a', 'a', 'Jawab Barat', 'a@gmail,com', '93394839434', 'ok');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'Arma', 'armatriwah@gmail.com', 'dcceea955033fad446eebaae3d625f36'),
(2, 'Alvin', 'alvin@gmail.com', 'f8ac8ebc53fd3b020ad526a5dfb1cf3f'),
(3, 'a', 'a@gmail.com', 'dcceea955033fad446eebaae3d625f36'),
(4, 'anjing', 'anjing@gmail.com', 'ffce3759c0d736c5365efe989eb2e16e'),
(5, 'A', 'b@gmail.com', '0cc175b9c0f1b6a831c399e269772661');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
