#!/bin/bash
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
ungu="\033[35;1m"
cyan="\033[36;1m"
white="\033[37;1m"
red="\033[31;1m"
clear
echo
toilet -f slant "Install selesai" | lolcat
sleep 2
clear
toilet -f slant "B   P   C" | lolcat
sleep 2
clear
toilet -f slant "2 E 4 H" | lolcat
sleep 2
clear
echo -e $yellow"++++++++++++++++++++++++++++++++"
echo -e $red"+ Author===>Niken "
echo -e $cyan"+ Team===>JAWA TIMUR CYBER TEAM "
echo -e $indigo"+ Version=1.0 "
echo -e $yellow"++++++++++++++++++++++++++++++++"
echo -e $ungu"[+] Silahkan masukkan nama domainnya"
read -p "> http://" domain
echo -e $yellow"[+] silahkan masukkan Dellay/Jedanya (1-5)"
read -p "> delay:" delay
echo -e $green"[+] Masukkan jumlah link mirrornya"
read -p "> (1-10000):" jumlah
echo -e $cyan"[+] silahkan masukkan nama file yang akan di buat contoh (linkmirror.txt)"
read -p "> namafilenya (.txt) :" output
sleep 3
echo -e $green"[+] Harap tunggu sebentar "
sleep 5
count=1

while [ $count -le $jumlah ]

do

printf "http://$RANDOM.$w.clarionit.in\n" >> $output

echo "[$count] Sedang membuat data ke $output"
(( count++ ))

done

sleep $delay

echo -e $cyan"[*] Anda Telah Berhasil"
echo -e $indigo"[+] Silahkan di mirror di https://defacer.id"
echo
echo
echo -e $yellow"ketik 1 untuk memindahkan file kalian ke penyimpanan internal dan ketik 2 jika tidak"
echo
echo -e $green"[1]pindah ke penyimpanan internal"
echo -e $cyan"[2]keluar"
read -p "===>" pindah
echo
if [ $pindah -eq 1 ];

then

mv $output /sdcard
echo -e $indigo"[+]Data berhasil di pindah ke penyimpanan internal"
echo -e $yellow"[+]Silahkan dicek"
elif [ $pindah -eq 2 ];

then

echo -e $green"kunjungi juga ya blog ku di https://tutorial-clzxclc.blogspot.com/?m=1 yak "
figlet "Terima Kasih" | lolcat
figlet "$jeneng" | lolcat
fi
