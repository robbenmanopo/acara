-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.7.24 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for acara
CREATE DATABASE IF NOT EXISTS `acara` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `acara`;

-- Dumping structure for table acara.acara
CREATE TABLE IF NOT EXISTS `acara` (
  `id_acara` int(11) NOT NULL AUTO_INCREMENT,
  `tgl` varchar(50) NOT NULL,
  `jam` varchar(50) NOT NULL,
  `nama_acara` varchar(50) NOT NULL,
  `deskripsi` varchar(500) NOT NULL,
  `tempat` varchar(50) NOT NULL,
  `pengisi` varchar(50) NOT NULL,
  `pj` varchar(50) NOT NULL,
  PRIMARY KEY (`id_acara`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table acara.acara: ~2 rows (approximately)
/*!40000 ALTER TABLE `acara` DISABLE KEYS */;
INSERT INTO `acara` (`id_acara`, `tgl`, `jam`, `nama_acara`, `deskripsi`, `tempat`, `pengisi`, `pj`) VALUES
	(1, '2023-02-10', '13.30', 'Check-in wali santri', 'Seluruh wali santri yang putra/ putrinya mengikuti wisuda juz \'amma.', 'Gerbang Pondok', 'Pengurus Asrama', 'Pengurus Asrama'),
	(2, '2023-02-10', '15.00', 'Sholat \'Ashar', 'Diikuti oleh seluruh santri dan wali santri yang sudah datang di pondok pesantren.', 'Masjid Subulul Huda', 'Takmir Masjid', 'Takmir Masjid');
/*!40000 ALTER TABLE `acara` ENABLE KEYS */;

-- Dumping structure for table acara.panitia
CREATE TABLE IF NOT EXISTS `panitia` (
  `id_panitia` int(11) NOT NULL AUTO_INCREMENT,
  `nama_panitia` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `tugas` varchar(300) NOT NULL,
  PRIMARY KEY (`id_panitia`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table acara.panitia: ~0 rows (approximately)
/*!40000 ALTER TABLE `panitia` DISABLE KEYS */;
/*!40000 ALTER TABLE `panitia` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
