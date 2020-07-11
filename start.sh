green="\033[32;1m"

yellow="\033[33;1m"

indigo="\033[34;1m"

ungu="\033[35;1m"

cyan="\033[36;1m"

white="\033[37;1m"

red="\033[31;1m"
echo $yellow"masukkan Nama Anda"
read -p "Niken>>" jeneng
echo 
echo 
sleep 1
clear
if [ $jeneng ]; then 
toilet -f future "Selamat" | lolcat
toilet -f slant "Datang" | lolcat
figlet "$jeneng" | lolcat
fi
echo $yellow"++++++++++++++++++++++++++++++++"
echo $red"+ Author===>cLZXCLc "
echo $cyan"+ Team===>JAWA TIMUR CYBER TEAM "
echo $indigo"+ Version=1.0 "
echo $yellow"++++++++++++++++++++++++++++++++"
echo
echo $green"Silahkan pilih menu berikut ini"
echo $cyan " [1] Lanjutkan"
echo $cyan " [2] keluar"
read -p "Niken>>" yn

if [ $yn -eq 1 ];

	then

apt-get upgrade && update
apt-get install python2
pip2 install defid_notifier
apt-get install nodejs
chmod +x fake.sh && ./fake.sh

elif [ $yn -eq 2 ];

	then
	echo $indigo"Terima kasih Telah Berkunjung"
	toilet -f slant "Sampai" | lolcat
	toilet -f future "Jumpa" | lolcat
	
	exit
	
	fi