#!/bin/bash
 
echo "--------------------------------------------------------"
#Test pada String
read -p "Tolong inputkan nama anda : " NAMA
if [ -n $NAMA ]
then
        echo "Nama berhasil diinput"
else
        echo "Nama harus diisi"
fi
 
if [ $NAMA = "ALIF" ]
then
        echo "Nama Sudah Pernah diinputkan"
else
        echo "Selamat Datang $NAMA"
fi
echo "--------------------------------------------------------"
#Multiple Test
read -p "Inputkan umur anda sekarang : " Z
if [[ $Z -lt 18  &&  $Z -gt 50 ]]
then
        echo "Anda berhak mengakses program ini"
else
        echo "Umur anda tidak memenuhi syarat untuk mengakses program ini"
fi
echo "--------------------------------------------------------"
