<?php
//Ana Kontrol Dosyası - View ile Model kontrolü yapar. Tüm sayfalardaki ortak fonksiyonlar tanımlanır.

include_once("view.php");
include_once("model.php");

function sayfaGoster($sayfa,$fonksiyon) {
    include_once("controller/$sayfa");
    include_once("model/$sayfa");
    $fonksiyon();
}

function sayfaHata($hata) {
    echo "<p>$hata</p>
    <p><a href='javascript:history.back(-1);'>Geri Dön</a>";
}




?>