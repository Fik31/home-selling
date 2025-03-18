-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Jul 2023 pada 10.08
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_penjualan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `rumah`
--

CREATE TABLE `rumah` (
  `order_id` int(10) NOT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `area` varchar(20) DEFAULT NULL,
  `tipe` varchar(10) DEFAULT NULL,
  `luas` varchar(20) DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `jml_cicilan` varchar(10) DEFAULT NULL,
  `cicilan_bln` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `rumah`
--

INSERT INTO `rumah` (`order_id`, `nama`, `area`, `tipe`, `luas`, `harga`, `jml_cicilan`, `cicilan_bln`) VALUES
(1, 'fik', 'SENOPATI', 'Tipe A', '300m²/150m²', '1402500000', '12', '75208333'),
(2, 'ari', 'SENOPATI', 'Tipe A', '300m²/150m²', '1402500000', '240', '4385416');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `rumah`
--
ALTER TABLE `rumah`
  ADD PRIMARY KEY (`order_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `rumah`
--
ALTER TABLE `rumah`
  MODIFY `order_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
