-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2022 at 04:48 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kpl_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `Penulis` varchar(10) NOT NULL,
  `summary` text NOT NULL,
  `release_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `title`, `Penulis`, `summary`, `release_at`) VALUES
(1, 'This Time Tomorrow: A Novel ', 'Emma Strau', 'This Time Tomorrow menceritakan tentang seorang perempuan bernama Alice. Jelang ulang tahun yang ke-40, Alice yang menyukai pekerjaannya, apartemen, dan hubungan asmaranya, selama ini memuja sahabatnya seumur hidup. Ia hidup dari orang tua tunggal yang membesarkan namanya.', '2022-05-17'),
(2, 'Si Putih', 'Tere Liye', 'Novel ini bercerita mengenai masa lalu si Putih. Si Putih adalah hadiah ulang tahun untuk Raib. Si Putih adalah kucing kuno yang sudah hidup ribuan tahun lalu di klan Polaris. Si Putih bertemu dengan N-ou yang merupakan anak kecil yang terpisah dari kedua orang tuanya akibat pandemi di Klan Polaris.', '2021-04-19'),
(3, 'Laut Bercerita', 'Leila S. C', 'Laut Bercerita menceritakan terkait perilaku kekejaman dan kebengisan yang dirasakan oleh kelompok aktivis mahasiswa di masa Orde Baru. Tidak hanya itu, novel ini pun merenungkan kembali akan hilangnya 13 aktivis, bahkan sampai saat ini belum juga ada yang mendapatkan petunjuknya.', '2022-08-30'),
(5, 'Looking For Alaska', 'John Green', 'Looking For Alaska menceritakan seorang siswa SMA bernama Miles (Charlie Plimmer) yang bertemu dengan seorang perempuan, Alaska (Kristine Froseth). Alaska sendiri merupakan seorang gadis eksentrik yang pintar di sekolah Culver Creek Boarding School. Sementara itu, Miles adalah murid baru di Culver Creek.', '2005-03-03'),
(6, 'Lebih Senyap dari Bisikan', 'Andina Dwi', 'Lebih Senyap dari Bisikan berkisah tentang pasang surut kehidupan keluarga Amara dan Baron. Setelah memasukin tahun-tahun awal pernikahan, mereka dijejali berbagai pertanyaan mengapa belum punya anak, meski keduanya sudah mencoba berbagai cara agar bisa hamil.', '2021-10-01'),
(7, 'Cantik Itu Luka', 'Eka Kurnia', 'Novel Cantik Itu Luka berfokus pada kisah hidup Dewi Ayu, seorang pelacur di zaman kolonial.. Suatu sore di Halimunda, Dewi Ayu bangkit dari kuburannya setealh dua puluh satu tahun kematainnya. Kebangkitanya ini jelas menimbulkan kegaduhan bagi masyarakat.', '2002-01-01'),
(8, 'Kita Pergi Hari Ini', 'ZIggy', '“Kita Pergi Hari Ini” bercerita tentang Mi, Ma, dan Mo yang diasuh oleh seekor kucing Kucing Luar Biasa bernama Nona Gigi. Orang tua mereka tidak bisa menjaga mereka dengan penuh karena harus mencari uang yang kemudian meminta bantuan Nona Gigi si Kucing Luar Biasa. Mereka bertiga diasuh dengan baik oleh Nona Gigi.', '2021-10-01'),
(9, 'The Star and I', 'Ilang Tan', 'Novel The Star and I mengisahkan polemik kehidupan Olivia Mitchell, seorang aktris Broadway asal Skotlandia, yang berbakat dan terkenal di New York. Olivia merupakan anak yang diangkat oleh keluarga Mitchell dari sebuah panti asuhan yang berlokasi di New York.', '2021-01-20'),
(10, 'Home Sweet Loan', 'Almira Bas', 'Sinopsis Novel Home Sweet Loan. Empat orang sahabat yang hubungannya telah terjalin sejak SMA bekerja di perusahaan yang sama. Meski begitu, mereka berempat memiliki nasib yang berbeda. Di usia mereka yang ke 31 tahun, mereka berjuang untuk mendapatkan rumah idaman yang minimal nyerempet Kota Jakarta.', '2022-02-16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
