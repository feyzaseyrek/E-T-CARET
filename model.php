<?php
//Ana Veritabanı Dosyası - Veritabanı işlemlerini yapar. Sadece veritabanı genel kodlarının bulunması yeterlidir. (bağlantı, karakter, güvenlik)

$baglan = mysqli_connect("localhost","root","");
mysqli_select_db($baglan,"mvc");
mysqli_set_charset($baglan,"utf8");

?>