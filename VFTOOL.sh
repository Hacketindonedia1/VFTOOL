#!/bin/bash
#version 1.8
#NgapainKamuMauGantiYa
#YangGantiIniGeDoainMasukNeraka!
clear

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

clear
echo "Mohon Maaf Anda Harus Install Ini Terlebih Dahulu Agar Tidak Eror"
echo "Tekan Enter Gan Untuk Install"
read enter
pkg update && pkg upgrade
pkg install toilet
pkg install ruby
gem install lolcat
pkg install figlet
pkg install cowsay
clear
figlet SELAMAT DATANG DI TOOLS | lolcat
sleep 3
clear
figlet VFTOOL | lolcat

echo -e  "✿───────────────────────────────────────✿"
echo -e  "Tools    : VFTOOL $white         " |lolcat
echo -e  "Creadby  : Hacker online $white   " |lolcat
echo -e  "Contact  : agungebang1@gmail.com $white " |lolcat
echo -e "VersiTools : v4.0 $white " |lolcat
echo -e "WhatsApp : 089655477810 $white " |lolcat
echo -e "GitHub : https://github.com/Hacketindonedia1 $white " |lolcat
echo -e "Copyright 2019 Termux $white " |lolcat
echo -e "KALAU SCRIPT BERMASALAH HUB CREATOR OKE! $white " |lolcat
echo -e "Kalau Kalian Masuh New Bie Kalian Install Nomor 18 Dijamin Termux Kamu Bakalan Bisa Langsung Makai" | lolcat
echo -e "Jangan Rename Script Ini Kalau Rename Dosa! $white " |lolcat
echo -e  "✿───────────────────────────────────────✿"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo -e $green"[#]> Terima kasih sudah make tools saya ... "
sleep 1
echo ""
echo -e $white"[#]> Hacker online Wuzz Here ... "
sleep 1
echo ""
echo -e $white "[#]> Teken Enter Gan! "
sleep 1
read enter
exit
}

lagi=1
while [ $lagi -lt 19 ];
do
echo ""
echo -e "✿────────────────────✿" | lolcat
echo -e $b"1.Nmap${enda}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"2.Admin-finder${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"3.RED_HAWK${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"4.Lazymux${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"5.Tools-X${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"6.Tema-Termux${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"7.Spam-Call${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"8.Ngrok${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"9.Hammer${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"10.TuanBadut${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"11.Webdav${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"12.Upgrade-Pip${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"13.Spam-Callv2${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"14.Create-Virus${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"15.PlayMusik${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"16.ApaSajaYangBaru${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"17.About${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"18.Pertama-Install${endc}";
echo -e "✿────────────────────✿" | lolcat
echo -e $b"19.Exit${endc}";
echo -e "✿────────────────────✿" | lolcat
echo ""
date
echo -e "PILIH GAN" |lolcat
read -p "[Hackeronline@Tools]> " pil;

case $pil in
1) echo "Otw Install Nmap"
pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo
echo "Nmap Selesai Di Install"

;;

2) echo "Otw Install admin-finder"
git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo
echo "Admin Finder Selesai Di Install"

;;

3) echo "Otw Install RED_HAWK"
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php
echo "Red Hawk Selesai Di Install"

;;

4) echo "Otw Install Lazymux"
git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py
echo "Lazymux Selesai Di Install"

;;

5) echo "Otw Install Tools-X"
git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex
echo "Tools-X Selesai Di Install"

;;

6) echo "Otw Install Thema-Termux"
apt-get update && apt-get upgrade
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
~/.termux/colors.sh
echo $red" ganti color ? ketik ~/.termux/colors.sh "
echo "Thema Termux Selesai"

;;

7) echo "Otw Install SpamCall"
apt-get update && apt-get upgrade
apt-get install git
apt-get install unzip
apt-get install php
git clone https://github.com/mrcakil/spam
cd spam
unzip toko-pedia.zip
echo "SpamCall Selesai Di Install"

;;

8) echo "Otw Install Ngrok"
apt install wget
mkdir ngrok
cd ~/ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
cd ~/
echo "Ngrok Selesai Di Install"

;;

9) echo "Otw Install Hammer"
pkg update
pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd ~/
echo "Hammer Selesai Di Install"

;;

10) echo "Otw Install TuanBadut"
apt update && apt upgrade -y
apt install git
apt install php
apt install curl
apt install ruby
apt install figlet
apt install python2
gem install lolcat 
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3 
cd TOOLSINSTALLERv3 
chmod +x TUANB4DUT.sh
echo "TuanBadut Selesai Di Install"

;;

11) echo "Otw Install Webdav"
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
mkdir webdav
cd ~/webdav
wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
chmod 777 webdav.py
cd ~/
echo "Webdav Selesai Di Install"

;;

12) pip install --upgrade pip

;;

13) echo "Otw Install SpamCall"
pkg update && pkg upgrade
pkg install php
pkg install git
git clone https://github.com/GebangKiidiw/SpamCall
echo "Spam-Callv2 Selesai Di Install"

;;

14) echo "Otw Install Create-Virus"
git clone https://github.com/ashishb/android-malware
echo -e "${y} Cara membuat virus mematikan"
echo -e "${y} cd android-malware"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal masuk ke dictiory virusnya"
echo -e "${y} Contoh = cd xbot"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal pindahin virus itu ke sdcard"

;;

15) echo -e "Enjoy Your Music"
echo -e "No Lag"
echo -e "Skip Tekan Enter"
echo -e "Pause Tekan P"
echo -e "Kalau Ada Yang Izinkan Dan Tolak Pilih Izinkan"
sleep 2
termux-setup-storage
pkg install mpv
mpv /sdcard/download
mpv /sdcard/vidmate/download

;;

16) echo -e "✿──────────────────────────────────────✿"
echo -e "Pembaruan Tools"
echo -e "Bagian Masuk Tools Di Adakan 5 Detik"
echo -e "Di Exit Menambah Tulisan"
echo -e "Di Tambahkan Pembaruan Tools Ini"
echo -e "✿──────────────────────────────────────✿"
echo -e "Pembaruan Tools"
echo -e "Dibagian Pada Saat Masuk Akan Ada Text Tulisan Selamat Menunaikan Ibadah Puasa Ke 1440 H"
echo -e "✿──────────────────────────────────────✿"
echo -e "Bagian Pilihan Tools Full Pembaruan"
echo -e "Dalam About Pertama Juga Di Ganti"
echo -e "Bagian Untuk Memilih Di Ganti"
echo -e "✿──────────────────────────────────────✿"
echo -e "Bagian Tools Di Tambahkan PlayMusic"
echo -e "✿──────────────────────────────────────✿"
echo -e "Nama Tools Yang Sebelum Nya ToolsTSK Berubah Menjadi 'B4NGS4T'"
echo -e "Dan Salam Pembuka Juga Di Ubah"
echo -e "Semua Nama Nama Tools Di Ubah Dan Di Hias"
echo -e "✿──────────────────────────────────────✿"
echo -e "ENTER"
read enter

;;

17) echo -e "Author : Hacket online 'Lao'neis agung'"
echo -e "Name : VFTOOL"
echo -e "CodeName : Lao'neis agung"
echo -e "version : v3.0"
echo -e "Date : (29/4/2019)~(20:00)"
echo -e "Team : Anonymous cybet army"
echo -e "Email : agunggebang1@gmail.com"
echo -e "WhatsApp : 089655478810"
echo -e "Teken Enter Untuk Kembali"
read enter

;;

18) echo "Ini Membutuhkan Waktu 10 Menit Lebih Jadi Mohon Sabar Oke"
echo "Jadi Tunggu Jangan Di Ctrl + C Oke"
sleep 3
apt-get update && upgrade
pkg update && pkg upgrade
apt-get install python2
pkg install python
apt-get install toilet
apt-get install php
apt-get install figlet
pip2 install requests
pip2 install mechanize
pkg install ruby
gem install lolcat
pkg install cowsay
pkg install zip
pkg install moon-buggy
pkg install mpv
pkg install nano
pkg install curl
pkg install sl
pkg install wget
pkg install neofetch
pkg install openssh
echo "instal nya selesai gan semua bisa di pakai"
echo "Disini Di Install (python2 python toilet figlet cowsay ruby lolcat nano curl sl neofetch)"
echo "Dan Masih Banyak Lagi Semua Sudah Download Jadi Kalian Tinggal Memakai Nya Saja"

;;

19) echo "Created By : Hackeronline" | lolcat
echo "Terimakasih Sudah Menggunakan Tools Ini " | lolcat
echo "semoga bapak dan emak kalian masuk haji setelah memakai sc ini amin" | lolcat
echo "dan amal ibadah nya di lancarkan dan puasa di bulan Ramadhan lancar amin " | lolcat
echo " Bye... Gays... SeeYouNextTime..." | lolcat
sleep 3
exit
;;

*) echo "Kata Kata Yang Anda Masukan Salah"
esac
done
done
