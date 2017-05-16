-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 16 Mei 2017 pada 16.25
-- Versi Server: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pelanggan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan`
--

CREATE TABLE IF NOT EXISTS `pelanggan` (
  `id_pelanggan` varchar(5) NOT NULL,
  `nama_pelanggan` varchar(30) NOT NULL,
  `alamat` text,
  `telepon` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id_pelanggan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pelanggan`
--

INSERT INTO `pelanggan` (`id_pelanggan`, `nama_pelanggan`, `alamat`, `telepon`, `email`) VALUES
('P01', 'Anas', 'Sukoharjo', '0891234567', 'anas@gmail.com'),
('P02', 'Andiar', 'Boyolali', '08765412345', 'andiar@gmail.com'),
('P03', 'Rizki', 'Semarang', '0891234568', 'riezki@gmail.com'),
('P04', 'Intan', 'Surakarta', '0891234569', 'intan@gmail.com'),
('P05', 'Bayu', 'Yogyakarta', '0891234570', 'bayoe@gmail.com'),
('P06', 'Dodi', 'Surakarta', '0891234571', 'dodiek@gmail.com'),
('P07', 'Cahyani', 'Semarang', '0891234572', 'cahyani@gmail.com'),
('P08', 'Eko', 'Boyolali', '08765412373', 'eko_aja@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
