-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2020 at 07:49 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'Halo|Hi|Hey|Permisi', 'Halo selamat datang di toko serba ada, ada yang bisa saya bantu?'),
(2, 'Sampai jumpa|Bye', 'Sampai jumpa, semoga hari anda menyenangkan'),
(3, 'Makasih|Thank you|Thanks|Ok', 'Terima kasih kembali'),
(4, 'Ada produk apa saja ya?', 'Ada semua untuk kebutuhan makan, minum, dan lain-lain'),
(5, 'Berapa harga shampoo dove?|dove?|harga dove?|dove harganya berapa?|kalau dove harganya berapa?', 'Harga satuannya Rp. 63.000'),
(6, 'Sisa stock indomie berapa ya?', 'Masih ada 100 dus '),
(7, 'Bisa kasih rekomendasi barang?', 'Barang rekomendasi : indomie, tissue, dan Oreo'),
(8, 'Bayarnya bisa pakai gopay?|Transaksinya bisa pakai ovo kan?|Metode pembayarannya ada apa saja ya?|Bisa cashless gak?', 
    'Kami menerima transaksi gopay, ovo, dan transfer bank'),
(9, 'Jasa pengirimannya ada apa saja ya?', 'Hanya JNE dan J&T'),
(10, 'Berapa lama waktu pengirimannya?', 'Tergantung lokasi anda, kalau dekat hanya butuh waktu 1 jam. Paling lama 2 hari kak'),
(11, 'Kapan bisa dikirimkan barangnya?', 'Setiap hari di jam 5 kami akan melakukan pengiriman\"'),
(12, 'Berapa harga indomie?|klo indomie?|kalau indomie?|indomie satu berapa?|indomie rasa kari harganya berapa?',
     'Indomie Goreng Jumbo: Rp. 3.250,\r\nIndomie Kaldu Ayam : Rp. 2.150\r\nIndomie Ayam Bawang : Rp. 2.400,\r\nIndomie Soto Mie : Rp. 2.400,
     \r\nIndomie Kari Ayam : Rp. 2700\r\n'),
(13, '1 dus indomie jadinya berapa?', 'Rp. 94.000'),
(14, 'Kalau mau pesan barang bagaimana caranya ya?', 'Langsung aja menambahkan pesanan ke dalam keranjang kak, atau hubungin kami di (021)8254653'),
(15, 'Selain dove ada barang apa lagi ya?', 'Ada banyak kak, seperti kebutuhan masak, mandi lainnya, dan makanan ringan'),
(16, 'Harga kecap manis berapa ya?|kalau kecap manis?|kalau kecap merek bango?|harga kecap?', 'Kecap bango sachet (550ml) : Rp 19.000\r\nKecap bango 135ml : Rp. 8.700'),
(17, 'ada jual peralatan masak ga?|ada jual kebutuhan bikin kue?', 'Ada, di toko kami sangat lengkap dan mudah terkangkau harganya'),
(18, 'ada jual buku tulis?|kalau isi binder?|ukurannya buku yang dijual berapa ya?',
     'kami menyediakan aneka buku tulis dan peralatan menulisnya. ukurannya semua sama rata A4 kecuali isi binder kami hanya menyediakan ukuran A5. '),
(19, 'Harga satuan buku tulisnya berapa?', 'Buku tulis tipis : Rp. 20.000\r\nIsi Binder (20) : 15.000'),
(20, 'sabun pencuci muka yang bagus apa?', 'Rekomendasi dari botbot acnes creamy wash'),
(21, 'ada promo gak ya?|bot, lagi ada promo tidak sekarang?', 'botbot ingin minta maaf, soalnya sedang tidak ada promo..'),
(22, 'halo Botbot, mau nanya biskuit yang paling enak apa?', 'botbot rekomendasiin marine gold dan oreo, soalnya enak dimulut dan bikin kenyang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
