-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 17 Mar 2017 pada 03.28
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `pbo_uts`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_rental`
--

CREATE TABLE IF NOT EXISTS `tb_rental` (
  `nama_peminjam` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `no_struck` int(11) NOT NULL,
  `no_polisi` varchar(10) NOT NULL,
  `tgl_pinjam` date NOT NULL,
  `tgl_kembali` date NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_rental`
--

INSERT INTO `tb_rental` (`nama_peminjam`, `alamat`, `no_struck`, `no_polisi`, `tgl_pinjam`, `tgl_kembali`, `harga`) VALUES
('Nofita', 'Blitar', 1911, 'AG 191 NM', '2017-03-01', '2017-03-03', 40000),
('Mahfudiyah', 'Blitar', 1912, 'AG 190 NM', '2017-03-03', '2017-03-04', 20000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
