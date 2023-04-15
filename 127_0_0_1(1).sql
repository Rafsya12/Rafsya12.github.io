-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2023 at 05:57 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbtoko1`
--
CREATE DATABASE IF NOT EXISTS `dbtoko1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dbtoko1`;

-- --------------------------------------------------------

--
-- Table structure for table `tblbarang1`
--

CREATE TABLE `tblbarang1` (
  `idbarang` int(11) NOT NULL,
  `barang` varchar(30) NOT NULL,
  `stok` text NOT NULL,
  `hargabeli` float NOT NULL,
  `hargajual` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblbarang1`
--

INSERT INTO `tblbarang1` (`idbarang`, `barang`, `stok`, `hargabeli`, `hargajual`) VALUES
(1, 'tas', '11', 10000, 15000),
(3, 'sepatu', '100', 85000, 15000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblbarang1`
--
ALTER TABLE `tblbarang1`
  ADD PRIMARY KEY (`idbarang`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblbarang1`
--
ALTER TABLE `tblbarang1`
  MODIFY `idbarang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `phpdasar`
--
CREATE DATABASE IF NOT EXISTS `phpdasar` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `phpdasar`;

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nis` int(6) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nama`, `nis`, `email`, `jurusan`, `gambar`) VALUES
(1, 'Syarifa Nurzakia', 210204, 'syarifanurzakia@gmail.com', 'Rekayasa Perangkat Lunak', '4.jpg'),
(2, 'Syarifa Munawwarah', 210205, 'syarifamunawwarah@gmail.com', 'Kehutanan', 'ifah.jpg'),
(3, 'carli wiranata', 210206, 'carli@gmail.com', 'Rekayasa Perangkat Lunak', '3.jpg'),
(8, 'ifah', 202023, 'ifah@gmail.com', 'akuntansi', 'zikri.jpg'),
(9, 'rafli', 16542, 'rafli@gmail.com', 'ips', 'rafli.jpg'),
(10, 'harsya', 2102022, 'harsya@gmail.com', 'Tkj', 'anime.jpg'),
(11, 'nia', 2102019, 'nia@gmail.com', 'Ipa', 'syarifa.jpg'),
(13, 'fitriani', 2102008, 'fitri@gmail.com', 'multimedia', 'anime.jpg'),
(14, 'php', 199011, 'php@gmail.com', 'informatika', 'download.png'),
(16, 'melfa', 2102018, 'melfa@gmail.com', 'sistem informasi', 'gambar3.png'),
(17, 'husnia', 2102015, 'husnia@gmail.com', 'IPS', '63d61231741be.jpg'),
(18, 'Nurul', 2102010, 'nurul@gmail.com', 'Komputer', '63d61271ad055.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'lulu', '$2y$10$mPwOI8B4UWt4UvwZaf72IOI1WFQVqRAWkAMiIr2HyXoGJ43ETJMMu'),
(2, 'Syarifa', '$2y$10$XAwEDUhEgJ3q18C4MMt8N.6RdIm8d09RPWPokdJ1q3Us0fJvAUkt.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

--
-- Dumping data for table `pma__column_info`
--

INSERT INTO `pma__column_info` (`id`, `db_name`, `table_name`, `column_name`, `comment`, `mimetype`, `transformation`, `transformation_options`, `input_transformation`, `input_transformation_options`) VALUES
(1, 'phpdasar', '', '(db_comment)', 'dttoko', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"projek_laundry\",\"table\":\"data_pemesanan\"},{\"db\":\"projek_laundry\",\"table\":\"data_bulan\"},{\"db\":\"projek_laundry\",\"table\":\"input_transaksi\"},{\"db\":\"projek_laundry\",\"table\":\"user\"},{\"db\":\"projek_laundry\",\"table\":\"harga\"},{\"db\":\"projek_laundry\",\"table\":\"data_minggu\"},{\"db\":\"dbtoko1\",\"table\":\"tblbarang1\"},{\"db\":\"dbtoko\",\"table\":\"tblbarang\"},{\"db\":\"projek_laundry\",\"table\":\"data_tahun\"},{\"db\":\"Projek_Laundry\",\"table\":\"data_bulan\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2023-04-11 15:55:02', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `projek_laundry`
--
CREATE DATABASE IF NOT EXISTS `projek_laundry` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `projek_laundry`;

-- --------------------------------------------------------

--
-- Table structure for table `data_bulan`
--

CREATE TABLE `data_bulan` (
  `id` int(11) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `nomor` varchar(80) NOT NULL,
  `berat` varchar(68) NOT NULL,
  `jenis` varchar(75) NOT NULL,
  `tanggal` date NOT NULL,
  `jumlah` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_bulan`
--

INSERT INTO `data_bulan` (`id`, `nama`, `alamat`, `nomor`, `berat`, `jenis`, `tanggal`, `jumlah`) VALUES
(1, 'Dian', 'jln.permata indah', '08963127845112', '5', 'Furniture', '2023-02-08', '0'),
(2, 'hikmawati', 'rapogading', '081396740084', '1', 'pakaian', '2023-02-27', '0'),
(3, 'Ahmad hidayat', 'lampoko', '0895254967165', '1', 'Furniture', '2023-01-31', '0'),
(4, 'mutia', 'rapogading selatan', '082867934081', '1', 'pakaian', '2023-02-01', '0'),
(5, 'mutia', 'rapogading selatan', '082867934081', '1', 'pakaian', '2023-02-01', '0'),
(10, 'masdar', 'campa', '081234567', '2', 'pakaian', '2023-02-14', '0'),
(12, 'carli ', 'cirebon', '082348396084', '1', 'Furniture', '2023-02-08', '0'),
(13, 'harsya', 'suruang', '081234756086', '4', 'pakaian', '2023-01-10', '0'),
(14, 'nata', 'campalagian', '081255076081', '1', 'pakaian', '2022-12-06', '0'),
(15, 'melfa', 'limboro', '082431181838', '1', 'Boneka', '2023-02-28', '0'),
(16, 'muh ihsan', 'wonomullyo', '081264823746081', '3', 'pakaian', '2023-01-27', '0'),
(17, 'uni', 'botto', '08213456789', '2', 'Boneka', '2022-12-06', '0'),
(18, 'tiara', 'suruang', '082160502979', '4', 'Furniture', '2023-02-12', '0'),
(22, 'laura', 'jln.masdar', '081211354768', '2', 'pakaian', '2023-02-04', '2'),
(23, 'masdar', 'campa', '081234567', '2', 'pakaian', '2023-02-14', '0'),
(24, 'syarifa', 'lapeo', '081234567089', '2', 'Furniture', '2023-02-07', '0'),
(25, 'carli ', 'cirebon', '082348396084', '1', 'Furniture', '2023-02-08', '0'),
(26, 'harsya', 'suruang', '081234756086', '4', 'pakaian', '2023-01-10', '0'),
(27, 'nata', 'campalagian', '081255076081', '1', 'pakaian', '2022-12-06', '0'),
(28, 'melfa', 'limboro', '082431181838', '1', 'Boneka', '2023-02-28', '0'),
(29, 'muh ihsan', 'wonomullyo', '081264823746081', '3', 'pakaian', '2023-01-27', '0'),
(32, 'Abdul Wahab', 'Jln.Suruang', '082375845976', '1', 'pakaian', '2023-03-02', '1'),
(33, 'iswan', 'lampoko', '082645965832', '3', 'Furniture', '2023-03-01', '3'),
(34, 'najib', 'lagi-agi', '08958743984217', '4', 'pakaian', '2023-03-06', '4'),
(35, 'najib', 'lagi-agi', '08958743984217', '4', 'pakaian', '2023-03-06', '4'),
(36, 'nurhaliza', 'wonomullyo', '08145697683112', '2', 'Boneka', '2023-03-08', '2'),
(37, 'saya', '2', '082567342976', '1', 'pakaian', '2023-03-01', '1'),
(38, 'Abdul Wahab', 'suruang', '082339470298', '1', 'pakaian', '2023-03-06', '1'),
(39, 'Abdul Wahab', 'suruang', '082765845324', '1', 'pakaian', '2023-03-08', '1');

-- --------------------------------------------------------

--
-- Table structure for table `data_minggu`
--

CREATE TABLE `data_minggu` (
  `id` int(11) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `nomor` varchar(80) NOT NULL,
  `berat` varchar(68) NOT NULL,
  `jenis` varchar(75) NOT NULL,
  `tanggal` varchar(85) NOT NULL,
  `jumlah` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_minggu`
--

INSERT INTO `data_minggu` (`id`, `nama`, `alamat`, `nomor`, `berat`, `jenis`, `tanggal`, `jumlah`) VALUES
(1, 'masdar', 'campa', '081234567', '2', 'pakaian', '2023-02-14', '0'),
(2, 'syarifa', 'lapeo', '081234567089', '2', 'Furniture', '2023-02-07', '0'),
(3, 'carli ', 'cirebon', '082348396084', '1', 'Furniture', '2023-02-08', '0'),
(4, 'harsya', 'suruang', '081234756086', '4', 'pakaian', '2023-01-10', '0'),
(5, 'nata', 'campalagian', '081255076081', '1', 'pakaian', '2022-12-06', '0'),
(6, 'melfa', 'limboro', '082431181838', '1', 'Boneka', '2023-02-28', '0'),
(7, 'muh ihsan', 'wonomullyo', '081264823746081', '3', 'pakaian', '2023-01-27', '0');

-- --------------------------------------------------------

--
-- Table structure for table `data_pemesanan`
--

CREATE TABLE `data_pemesanan` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `jenis` varchar(30) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `alamat` varchar(40) NOT NULL,
  `nomor_hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_pemesanan`
--

INSERT INTO `data_pemesanan` (`id`, `nama`, `jenis`, `jumlah`, `tanggal`, `alamat`, `nomor_hp`) VALUES
(4, 'abdul', 'jln.kapolsek', 0, '0000-00-00', '2023-03-06', 0);

-- --------------------------------------------------------

--
-- Table structure for table `data_tahun`
--

CREATE TABLE `data_tahun` (
  `id` int(11) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `nomor` varchar(80) NOT NULL,
  `berat` varchar(68) NOT NULL,
  `jenis` varchar(75) NOT NULL,
  `tanggal` date NOT NULL,
  `jumlah` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_tahun`
--

INSERT INTO `data_tahun` (`id`, `nama`, `alamat`, `nomor`, `berat`, `jenis`, `tanggal`, `jumlah`) VALUES
(1, 'Dian', 'jln.permata indah', '08963127845112', '5', 'Furniture', '2023-02-08', '0'),
(3, 'Ahmad hidayat', 'lampoko', '0895254967165', '1', 'Furniture', '2023-01-31', '0'),
(5, 'hikmawati', 'rapogading', '081396740084', '1', 'pakaian', '2023-02-27', '0'),
(7, 'mutia', 'rapogading selatan', '082867934081', '1', 'pakaian', '2023-02-01', '0'),
(13, 'Dian', 'jln.permata indah', '08963127845112', '5', 'Furniture', '2023-02-08', '0'),
(14, 'hikmawati', 'rapogading', '081396740084', '1', 'pakaian', '2023-02-27', '0'),
(15, 'Ahmad hidayat', 'lampoko', '0895254967165', '1', 'Furniture', '2023-01-31', '0'),
(16, 'mutia', 'rapogading selatan', '082867934081', '1', 'pakaian', '2023-02-01', '0'),
(17, 'mutia', 'rapogading selatan', '082867934081', '1', 'pakaian', '2023-02-01', '0'),
(18, 'masdar', 'campa', '081234567', '2', 'pakaian', '2023-02-14', '0'),
(19, 'carli ', 'cirebon', '082348396084', '1', 'Furniture', '2023-02-08', '0'),
(20, 'harsya', 'suruang', '081234756086', '4', 'pakaian', '2023-01-10', '0'),
(21, 'nata', 'campalagian', '081255076081', '1', 'pakaian', '2022-12-06', '0'),
(22, 'melfa', 'limboro', '082431181838', '1', 'Boneka', '2023-02-28', '0'),
(23, 'muh ihsan', 'wonomullyo', '081264823746081', '3', 'pakaian', '2023-01-27', '0'),
(24, 'uni', 'botto', '08213456789', '2', 'Boneka', '2022-12-06', '0'),
(25, 'tiara', 'suruang', '082160502979', '4', 'Furniture', '2023-02-12', '0'),
(26, 'laura', 'jln.masdar', '081211354768', '2', 'pakaian', '2023-02-04', '2'),
(27, 'masdar', 'campa', '081234567', '2', 'pakaian', '2023-02-14', '0'),
(28, 'syarifa', 'lapeo', '081234567089', '2', 'Furniture', '2023-02-07', '0'),
(29, 'carli ', 'cirebon', '082348396084', '1', 'Furniture', '2023-02-08', '0'),
(30, 'harsya', 'suruang', '081234756086', '4', 'pakaian', '2023-01-10', '0'),
(31, 'nata', 'campalagian', '081255076081', '1', 'pakaian', '2022-12-06', '0'),
(32, 'melfa', 'limboro', '082431181838', '1', 'Boneka', '2023-02-28', '0'),
(33, 'muh ihsan', 'wonomullyo', '081264823746081', '3', 'pakaian', '2023-01-27', '0'),
(34, 'Dian', 'jln.permata indah', '08963127845112', '5', 'Furniture', '2023-02-08', '0'),
(35, 'hikmawati', 'rapogading', '081396740084', '1', 'pakaian', '2023-02-27', '0'),
(36, 'Ahmad hidayat', 'lampoko', '0895254967165', '1', 'Furniture', '2023-01-31', '0'),
(37, 'mutia', 'rapogading selatan', '082867934081', '1', 'pakaian', '2023-02-01', '0'),
(38, 'mutia', 'rapogading selatan', '082867934081', '1', 'pakaian', '2023-02-01', '0'),
(39, 'masdar', 'campa', '081234567', '2', 'pakaian', '2023-02-14', '0'),
(40, 'carli ', 'cirebon', '082348396084', '1', 'Furniture', '2023-02-08', '0'),
(41, 'harsya', 'suruang', '081234756086', '4', 'pakaian', '2023-01-10', '0'),
(42, 'nata', 'campalagian', '081255076081', '1', 'pakaian', '2022-12-06', '0'),
(43, 'melfa', 'limboro', '082431181838', '1', 'Boneka', '2023-02-28', '0'),
(44, 'muh ihsan', 'wonomullyo', '081264823746081', '3', 'pakaian', '2023-01-27', '0'),
(45, 'uni', 'botto', '08213456789', '2', 'Boneka', '2022-12-06', '0'),
(46, 'tiara', 'suruang', '082160502979', '4', 'Furniture', '2023-02-12', '0'),
(47, 'laura', 'jln.masdar', '081211354768', '2', 'pakaian', '2023-02-04', '2'),
(48, 'masdar', 'campa', '081234567', '2', 'pakaian', '2023-02-14', '0'),
(49, 'syarifa', 'lapeo', '081234567089', '2', 'Furniture', '2023-02-07', '0'),
(50, 'carli ', 'cirebon', '082348396084', '1', 'Furniture', '2023-02-08', '0'),
(51, 'harsya', 'suruang', '081234756086', '4', 'pakaian', '2023-01-10', '0'),
(52, 'nata', 'campalagian', '081255076081', '1', 'pakaian', '2022-12-06', '0'),
(53, 'melfa', 'limboro', '082431181838', '1', 'Boneka', '2023-02-28', '0'),
(54, 'muh ihsan', 'wonomullyo', '081264823746081', '3', 'pakaian', '2023-01-27', '0'),
(55, 'Abdul Wahab', 'Jln.Suruang', '082375845976', '1', 'pakaian', '2023-03-02', '1'),
(56, 'iswan', 'lampoko', '082645965832', '3', 'Furniture', '2023-03-01', '3'),
(57, 'najib', 'lagi-agi', '08958743984217', '4', 'pakaian', '2023-03-06', '4'),
(58, 'najib', 'lagi-agi', '08958743984217', '4', 'pakaian', '2023-03-06', '4'),
(59, 'nurhaliza', 'wonomullyo', '08145697683112', '2', 'Boneka', '2023-03-08', '2'),
(60, 'saya', '2', '082567342976', '1', 'pakaian', '2023-03-01', '1'),
(61, 'Abdul Wahab', 'suruang', '082339470298', '1', 'pakaian', '2023-03-06', '1'),
(62, 'Abdul Wahab', 'suruang', '082765845324', '1', 'pakaian', '2023-03-08', '1');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` int(11) NOT NULL,
  `password2` int(11) NOT NULL,
  `terakhir_login` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `password2`, `terakhir_login`) VALUES
(1, 'syarifa', 1234, 1234, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_bulan`
--
ALTER TABLE `data_bulan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_minggu`
--
ALTER TABLE `data_minggu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_pemesanan`
--
ALTER TABLE `data_pemesanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_tahun`
--
ALTER TABLE `data_tahun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_bulan`
--
ALTER TABLE `data_bulan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `data_minggu`
--
ALTER TABLE `data_minggu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `data_pemesanan`
--
ALTER TABLE `data_pemesanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `data_tahun`
--
ALTER TABLE `data_tahun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
