<?php

include_once("controller.php");

$sayfa = @$_GET["route"];



if (!empty($sayfa)) {
    switch ($sayfa) {
        case "anasayfa":
            sayfaGoster("anasayfa.php","icerikGoster");
        break;
        case "ürünler":
            sayfaGoster("ürünler.php","urunlerIcerik");
        break;
        case "markalar":
            sayfaGoster("markalar.php","markaListe");
        break;
       
        default:
            sayfaHata("Aradığınız Sayfa Bulunamadı!");
        break;
    }
}

else {
    sayfaGoster("anasayfa.php","icerikGoster");
}

?>

