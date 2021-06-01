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
#Test pada file
read -p "Input Nama File yang ingin dicari : " NFILE
if [ -e $NFILE ]
then
        echo "File $NFILE berhasil ditemukan"
else
        echo "Tidak ditemukan file dengan nama $NFILE "
fi
 
if [ -d $NFILE ]
then
        echo "File $NFILE merupakan direktori"
else
        echo "File $NFILE bukan merupakan direktori"
fi
echo "--------------------------------------------------------"
