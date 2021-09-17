<?php

class Product
{

    public $productArray = array(
        "3DcAM01" => array(
            'id' => '1',
            'name' => 'KADIN KAZAK - 50 TL',
            'code' => '3DcAM01',
            'price' => '50.00'
        ),
        "USB0222" => array(
            'id' => '2',
            'name' => 'ŞAPKA- 3O TL',
            'code' => 'USB0222',
            'price' => '30.00'
        ),
        "wristWear030" => array(
            'id' => '3',
            'name' => 'AYAKKABI- 45 TL',
            'code' => 'wristWear030',
            'price' => '45.00'
        ),
        "3DcAM0156" => array(
            'id' => '4',
            'name' => 'GÖZLÜK - 60 TL',
            'code' => '3DcAM0156',
            'price' => '60.00'
        ),
        "USB0552" => array(
            'id' => '5',
            'name' => 'ÇORAP- 10 TL',
            'code' => 'USB0552',
            'price' => '10.00'
        ),
        "wristWear23" => array(
            'id' => '6',
            'name' => 'PANTOLON- 90 TL',
            'code' => 'wristWear23',
            'price' => '90.00'
        ),
        "3DcAM01968" => array(
            'id' => '7',
            'name' => 'SAAT - 60 TL',
            'code' => '3DcAM01968',
            'price' => '60.00'
        ),
        "USB027888" => array(
            'id' => '8',
            'name' => 'ÇANTA- 75 TL',
            'code' => 'USB027888',
            'price' => '75.00'
        ),
        "wristWear05" => array(
            'id' => '9',
            'name' => 'BİLEKLİK- 90 TL',
            'code' => 'wristWear05',
            'price' => '90.00'
        ),
        "wristWear09" => array(
            'id' => '10',
            'name' => 'ELBİSE- 90 TL',
            'code' => 'wristWear09',
            'price' => '90.00'
        )


    );

    public function getAllProduct()
    {
        return $this->productArray;
    }
}
