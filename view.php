<?php
//Ana Görünüm Dosyası - Model'den gelen kodlarla tasarımı birleştirir. Template ve alt sayfa tasarım dosyalarını çağırır.

function icerikYazdir($sayfa="anasayfa.php",$veriler="",$tur="") {
    include_once("header.php");
    include_once("view/$sayfa");
    include_once("footer.php");
}

?>