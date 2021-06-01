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
