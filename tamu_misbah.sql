-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Feb 2024 pada 04.30
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_12rpl2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `no` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`no`, `user`, `pass`) VALUES
(0, 'mis@gmail.com', '12345'),
(0, 'riyan@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa2`
--

CREATE TABLE `siswa2` (
  `no` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jk` varchar(25) NOT NULL,
  `alamat` text NOT NULL,
  `keperluan` varchar(30) NOT NULL,
  `nohp` varchar(25) NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `siswa2`
--

INSERT INTO `siswa2` (`no`, `nama`, `jk`, `alamat`, `keperluan`, `nohp`, `waktu`) VALUES
(81, 'sutianasxaqrefm', 'Laki Laki', 'kp.cirumasmis', 'mengambil obat', '083********6', '2024-02-27 03:25:55'),
(82, 'sutiana', 'Laki Laki', 'kp.cirumasmis', 'daftar22', 'k', '2024-02-27 02:59:19'),
(83, 'MISBAHdwq', 'Laki Laki', 'kp.cirumasmis', 'daftar', 'dwsd', '2024-02-27 03:05:24'),
(84, 'misjhhh', 'Laki Laki', 'kp', 'bawa baso', '2324', '2024-02-27 03:23:48'),
(85, 'sutianayt', 'Perempuan', 'kp.cirumasmis', 'daftar', '083********8', '2024-02-27 03:10:37'),
(86, 'sutiana', 'Laki Laki', 'kp.cirumasmis', 'mengambil obat', 'ete', '2024-02-27 03:14:36');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa2`
--
ALTER TABLE `siswa2`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `siswa2`
--
ALTER TABLE `siswa2`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
