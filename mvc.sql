-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 17 Eyl 2021, 15:23:00
-- Sunucu sürümü: 10.4.20-MariaDB
-- PHP Sürümü: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `mvc`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `markalar`
--

CREATE TABLE `markalar` (
  `id` int(11) NOT NULL,
  `marka1` varchar(50) NOT NULL,
  `marka2` varchar(50) NOT NULL,
  `marka3` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `markalar`
--

INSERT INTO `markalar` (`id`, `marka1`, `marka2`, `marka3`) VALUES
(1, 'Decatlon', 'LCW', 'FLO');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sepet`
--

CREATE TABLE `sepet` (
  `id` int(11) NOT NULL,
  `ürünler` varchar(50) NOT NULL,
  `markalar` varchar(50) NOT NULL,
  `fiyat` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ürünler`
--

CREATE TABLE `ürünler` (
  `id` int(11) NOT NULL,
  `kazak` varchar(50) NOT NULL,
  `corap` varchar(50) NOT NULL,
  `sapka` varchar(50) NOT NULL,
  `pantolon` varchar(50) NOT NULL,
  `gozluk` varchar(50) NOT NULL,
  `elbise` varchar(50) NOT NULL,
  `saat` varchar(50) NOT NULL,
  `bileklik` varchar(50) NOT NULL,
  `canta` varchar(50) NOT NULL,
  `ayakkabi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `ürünler`
--

INSERT INTO `ürünler` (`id`, `kazak`, `corap`, `sapka`, `pantolon`, `gozluk`, `elbise`, `saat`, `bileklik`, `canta`, `ayakkabi`) VALUES
(1, 'yeşil kazak', 'sarı çorap', 'foter şapka', 'çizgili pantolon', 'kemik gözlük', 'kırmızı elbise', 'analog saat', 'siyah bileklik', 'siyah çanta', 'kundura ayakkabı');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `markalar`
--
ALTER TABLE `markalar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ürünler`
--
ALTER TABLE `ürünler`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `markalar`
--
ALTER TABLE `markalar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `ürünler`
--
ALTER TABLE `ürünler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
